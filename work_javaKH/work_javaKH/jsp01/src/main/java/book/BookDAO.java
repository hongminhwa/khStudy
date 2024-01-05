package book;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import config.DB;

public class BookDAO {
	public ArrayList<BookDTO> bookList(){
		ArrayList<BookDTO> items = new ArrayList<>();
		 Connection conn=null; //DB ���� ��ü 
		 PreparedStatement pstmt = null;  //sql ó�� ��ü 
		 ResultSet rs = null; //select���� ����� ó�� 
		 try {
			 conn=DB.getConn(); /// �����ͺ��̽� Ŀ�ؼ� ���� ���� 
			 String sql= "select*from book"; 
			 pstmt=conn.prepareStatement(sql);
			 rs=pstmt.executeQuery(); // sql ���� 
			 while(rs.next()) { //���� ���ڵ尡 �����ϸ� true
				 BookDTO dto = new BookDTO(); 
				 dto.setId(rs.getInt("id")); //rs.get�ڷ���("�ʵ��"); 
				 dto.setTitle(rs.getString("title"));
				 dto.setAuthor(rs.getString("author"));
				 dto.setPrice(rs.getInt("price"));
				 dto.setQty(rs.getInt("qty"));
				 items.add(dto); // ����Ʈ�� dto �߰� 				 
			 }
		 
		 } catch (Exception e) {
			    e.printStackTrace();
		
		 }finally {
			 try {   
				 if(rs!= null) rs.close(); 
				
			} catch (Exception e2) {
				e2.printStackTrace();
			}
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
		 
		
		return items; 
		
	}
	

}
