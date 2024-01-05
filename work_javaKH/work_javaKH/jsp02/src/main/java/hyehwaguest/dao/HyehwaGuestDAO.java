package hyehwaguest.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import hyehwaguest.dto.HyehwaGuestDTO;
import sqlmap.MybatisManager;

public class HyehwaGuestDAO {
    public List<HyehwaGuestDTO> getList() {
    	 SqlSession session=MybatisManager.getInstance().openSession();
    	//selectList("���ӽ����̽�.���̵�") -"���ӽ����̽��� ��������"
    	 List<HyehwaGuestDTO> list=session.selectList("hyehwaguest.gbList");   
    	 session.close(); 
    	 return list; 
    
    }

    //����� insert
    public void hyehwaInsert(HyehwaGuestDTO dto) {
		SqlSession session=MybatisManager.getInstance().openSession();
		session.insert("gbInsert", dto);  ////���� �߻� �κ� 
		session.commit();
		session.close();
		
	}
}
