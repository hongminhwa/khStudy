package memo.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;

import memo.dto.MemoDTO;
import sqlmap.MybatisManager;

public class MemoDAO {
	//���⼭�� List��� ArrayList�� ���� ������ ����. (mybatis �ý��ۻ� Ÿ���� �������� ����.)
	public List<MemoDTO> listMemo(String searchkey, String search){
		SqlSession session=MybatisManager.getInstance().openSession();
		List<MemoDTO> list=null;
		try {
			if(searchkey.equals("writer_memo")) {//�̸�+�޸� �˻�
				list=session.selectList("memo.listAll",search);//search�� �˻�Ű����
			}else {
				Map<String,String> map=new HashMap<>();
				map.put("searchkey", searchkey);
				map.put("search", search);
				//mybatis���� �Ķ����(�Է¸Ű�����)�� 1���� ������ �� ����
				list=session.selectList("memo.list",map);
			}
			//insert������ select�� ó���� �� ����.
			for(MemoDTO dto : list) {
				String memo=dto.getMemo();
				memo=memo.replace("  ", "&nbsp;&nbsp;");//���鹮��ó��(�����̽�2�� ��ȯ)
				memo=memo.replace("<", "&lt"); //Less Than ~���� �۴�
				memo=memo.replace(">", "&gt"); //Greater Than ~���� ũ��
				//Ű���� ���� ó��
				if(searchkey.equals("memo")) {
					if(memo.indexOf(search) != -1) {
						memo=memo.replace(search, "<font color='red'>"+search+"</font>");
					}
				}
				dto.setMemo(memo);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if(session != null) session.close();//mybatis ��ü �ݱ�
		}
		return list;
	}

	public void insertMemo(MemoDTO dto) {
		//mybatis ���� ��ü ����
		SqlSession session=MybatisManager.getInstance().openSession();
		//�±� ���� ó��
//		String memo=dto.getMemo();
//		memo=memo.replace("  ", "&nbsp;&nbsp;");//���鹮��ó��(�����̽�2�� ��ȯ)
//		memo=memo.replace("<", "&lt"); //Less Than ~���� �۴�
//		memo=memo.replace(">", "&gt"); //Greater Than ~���� ũ��
//		dto.setMemo(memo);
		
		session.insert("memo.insert", dto);//���ڵ� �߰�, Mybatis������ �Ķ���͸� 1���ۿ� �����Ѵ�.
		session.commit();//����Ŀ��, mybatis�� �ڵ�Ŀ���� ���Ҵ�.
	}
	
	public MemoDTO viewMemo(int idx) {
		SqlSession session=MybatisManager.getInstance().openSession();
		MemoDTO dto=session.selectOne("memo.view", idx);
		//selectOne() ���ڵ� 1���� �����ö�
		//selectList() ���ڵ� 2�� �̻� �����ö�(����� �����ö�)
		session.close();
		return dto;
	}

	public void updateMemo(MemoDTO dto) {
		SqlSession session=MybatisManager.getInstance().openSession();
		session.update("memo.update", dto);
		session.commit();
		session.close();
	}

	public void deleteMemo(int idx) {
		SqlSession session=MybatisManager.getInstance().openSession();
		session.update("memo.delete", idx);
		session.commit();
		session.close();
		
	}
	
}
