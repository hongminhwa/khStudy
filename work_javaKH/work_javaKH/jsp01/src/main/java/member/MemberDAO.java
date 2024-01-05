package member;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import config.DB;

public class MemberDAO {
	public String loginCheck(String userid, String passwd) {
		String name=null;
		Connection conn=null;
		PreparedStatement pstmt=null;
		ResultSet rs=null;
		try {
			conn=DB.getConn();
			String sql="select name from member where userid=? and passwd=?";
			pstmt=conn.prepareStatement(sql);
			pstmt.setString(1, userid);//1�� ����ǥ
			pstmt.setString(2, passwd);//2�� ����ǥ
			rs=pstmt.executeQuery();
			if(rs.next()) {//���ڵ尡 �����ϸ�(�α��� ����)
				name=rs.getString("name");//�̸� ����
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
		return name;
	}
}
