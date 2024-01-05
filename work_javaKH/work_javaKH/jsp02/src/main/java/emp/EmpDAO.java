package emp;

import java.sql.Connection;
import java.sql.PreparedStatement;

import config.DB;

public class EmpDAO { 
	public void insert() {
		Connection conn= null;
		PreparedStatement pstmt=null;
		try {
			 conn=DB.getConn(); 
			 conn.setAutoCommit(false); //auto commit ����
			 long before=System.currentTimeMillis();
			 for(int i=1; i<=100000; i++) {
				 String sql="insert into emp2 (empno,ename,deptno) values (?,?,?)";
				 pstmt=conn.prepareStatement(sql);
				 pstmt.setInt(1, i);
				 pstmt.setString(2, "kim"+i);
				 pstmt.setInt(3, i);
				 pstmt.executeUpdate(); 
				 pstmt.close(); 
			 }
			 long after=System.currentTimeMillis(); // ������ �ð�ó�� 
			  conn.commit(); // ���� Ŀ�� 
			  conn.setAutoCommit(true); //���� �۾��� ���� auto commit���� ���� 
			  System.out.println("����ð� : " +(after-before));
		} catch (Exception e) {
			  e.printStackTrace(); 
			  try {
				   if(conn != null) conn.rollback(); //�ѹ� 
			} catch (Exception e2) {
				e2.printStackTrace();
			}
			  
		}finally {
			try {
				if(pstmt != null) pstmt.close();
			} catch (Exception e2) {
				e2.printStackTrace();
			}
			try {
				if(conn != null) conn.close();
			} catch (Exception e2) {
				e2.printStackTrace();
			}
		}
	
	}//insert() 
	//��ġó�� (�ϰ�ó���۾�) 
	public void insert_batch() {
		Connection conn= null;
		PreparedStatement pstmt=null;
		try {
			 conn=DB.getConn(); 
			 conn.setAutoCommit(false); //auto commit ����
			 String sql="insert into emp2 (empno,ename,deptno) values (?,?,?)";
			 pstmt=conn.prepareStatement(sql);
			 long before=System.currentTimeMillis();
			 for(int i=1; i<=100000; i++) {
				 pstmt.setInt(1, i);
				 pstmt.setString(2, "kim"+i);
				 pstmt.setInt(3, i);
				 pstmt.addBatch(); //�ϰ�ó���۾� ���� 
			 }
			 pstmt.executeBatch(); //�ϰ�ó���۾� ����
			 
			 long after=System.currentTimeMillis(); // ������ �ð�ó�� 
			  conn.commit(); // ���� Ŀ�� 
			  conn.setAutoCommit(true); //���� �۾��� ���� auto commit���� ���� 
			  System.out.println("����ð� : " +(after-before));
		} catch (Exception e) {
			  e.printStackTrace(); 
			  try {
				   if(conn != null) conn.rollback(); //�ѹ� 
			} catch (Exception e2) {
				e2.printStackTrace();
			}
			  
		}finally {
			try {
				if(pstmt != null) pstmt.close();
			} catch (Exception e2) {
				e2.printStackTrace();
			}
			try {
				if(conn != null) conn.close();
			} catch (Exception e2) {
				e2.printStackTrace();
			}
		}
	
		
	}

}
