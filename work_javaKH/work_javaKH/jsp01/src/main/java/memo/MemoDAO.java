package memo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import config.DB;

public class MemoDAO {
	public List<MemoDTO> listMemo(){
		List<MemoDTO> items=new ArrayList<>();
		Connection conn=null;
		PreparedStatement pstmt=null;
		ResultSet rs=null;
		try {
			conn=DB.getConn();//db����
			String sql="select * from memo order by idx desc";
			pstmt=conn.prepareStatement(sql);
			rs=pstmt.executeQuery();//sql�� ����
			while (rs.next()) {//���ڵ� 1���� ������ ����
				MemoDTO dto=new MemoDTO();
				dto.setIdx(rs.getInt("idx"));
				dto.setWriter(rs.getString("writer"));
				dto.setMemo(rs.getString("memo"));
				dto.setPost_date(rs.getString("post_date"));
				items.add(dto);//����Ʈ�� dto�� �߰�
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if(rs!=null) rs.close();
			} catch (Exception e2) {
				e2.printStackTrace();
			}
			try {
				if(pstmt!=null) pstmt.close();
			} catch (Exception e2) {
				e2.printStackTrace();
			}
			try {
				if(conn!=null) conn.close();
			} catch (Exception e2) {
				e2.printStackTrace();
			}
		}
		return items;//����Ʈ�� ����
	}
}
