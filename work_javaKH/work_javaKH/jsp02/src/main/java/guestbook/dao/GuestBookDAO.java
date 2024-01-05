package guestbook.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;

import guestbook.dto.GuestBookDTO;
import sqlmap.MybatisManager;

public class GuestBookDAO {
	public List<GuestBookDTO> getList(String searchkey, String search){
		//mybatis ���ఴü
		SqlSession session=MybatisManager.getInstance().openSession();
		List<GuestBookDTO> list=null;
		if(searchkey.equals("name_content")) { //�̸�+����
			list=session.selectList("gbListAll", "%"+search+"%");
		}else {
			Map<String,String> map=new HashMap<>();
			map.put("searchkey", searchkey);
			map.put("search", "%"+search+"%");
			list=session.selectList("gbList",map);
		}

		//�ٹٲ�, Ư������ ó����� �߰�
		for(GuestBookDTO dto : list) {
			String content=dto.getContent();
			//�±�ó��
			content=content.replace("<", "&lt");
			content=content.replace(">", "&gt");
			//�ٹٲ� ó��
			content=content.replace("\n", "<br>");
			//���� 2�����̻� ó��
			content=content.replace("  ", "&nbsp;&nbsp;");
			//�˻�Ű���� ���� ó��
			if(!searchkey.equals("name")) {
				content=content.replace(search, "<span style='color:red'>"+search+"</span>");
			}
			dto.setContent(content);
		}
		session.close();
		return list;
	}

	//���� insert
	public void gbInsert(GuestBookDTO dto) {
		SqlSession session=MybatisManager.getInstance().openSession();
		session.insert("gbInsert", dto);
		session.commit();
		session.close();
		
	}

	//��й�ȣ üũ(idx:�Խù� ��ȣ, passwd:������� ����Է°�)
	public boolean passwdCheck(int idx, String passwd) {
		boolean result=false;
		SqlSession session=MybatisManager.getInstance().openSession();
		GuestBookDTO dto=new GuestBookDTO();
		dto.setIdx(idx);
		dto.setPasswd(passwd);
		//���ڵ尡 1�� ����
		int count=session.selectOne("passwdCheck", dto);
		session.close();
		if(count==1) {
			result=true;
		}
		return result;
	}
	
	//�Խù� ������
	public GuestBookDTO gbDetail(int idx) {
		GuestBookDTO dto=new GuestBookDTO();
		SqlSession session=MybatisManager.getInstance().openSession();
		dto = session.selectOne("gbDetail", idx);
		session.close();
		return dto;
	}

	//�Խù� ����
	public void gbUpdate(GuestBookDTO dto) {
		SqlSession session=MybatisManager.getInstance().openSession();
		session.update("guestbook.gbUpdate", dto);
		session.commit();
		session.close();
	}

	//�Խù� ����
	public void gbDelete(int idx) {
		SqlSession session=MybatisManager.getInstance().openSession();
		session.delete("guestbook.gbDelete", idx);
		session.commit();
		session.close();
	}

}
