package hyehwaguest.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import hyehwaguest.dto.HyehwaGuestDTO;
import sqlmap.MybatisManager;

public class HyehwaGuestDAO {
    public List<HyehwaGuestDTO> getList() {
    	 SqlSession session=MybatisManager.getInstance().openSession();
    	//selectList("네임스페이스.아이디") -"네임스페이스는 생략가능"
    	 List<HyehwaGuestDTO> list=session.selectList("hyehwaguest.gbList");   
    	 session.close(); 
    	 return list; 
    
    }

    //방명록 insert
    public void hyehwaInsert(HyehwaGuestDTO dto) {
		SqlSession session=MybatisManager.getInstance().openSession();
		session.insert("gbInsert", dto);  ////오류 발생 부분 
		session.commit();
		session.close();
		
	}
}

