package hyehwa;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import config.DB;
/*import member.MemberDTO;*/

public class HyehwaDAO {
	public List<HyehwaDTO> memberList(){
		   List<HyehwaDTO> items = new ArrayList<>(); 
		     Connection conn = null;
		     PreparedStatement pstmt = null; 
		     ResultSet rs = null; 
		     try {
				 conn = DB.getConn();
				 String sql = "select * from hyehwa order by name";
				 pstmt = conn.prepareStatement(sql);
				   rs = pstmt.executeQuery(); //select문일 때 사용해야함. 
				 while (rs.next()) {
					 HyehwaDTO dto = new HyehwaDTO(); 
					 dto.setUserid(rs.getString("userid")); 
					 dto.setPasswd(rs.getString("passwd"));
					 dto.setName(rs.getString("name"));
					 dto.setEmail(rs.getString("email"));
					 dto.setHp(rs.getString("hp"));
					 dto.setAddress1(rs.getString("address1"));
					 dto.setAddress2(rs.getString("address2"));
					 dto.setJoin_date(rs.getDate("join_date")); 
					 items.add(dto); 
					 
				 }
			} catch (Exception e) {
				e.printStackTrace(); 
				
			}finally {
				try {
					 if(rs != null) rs.close();
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
	 public void insert(HyehwaDTO dto) {
		 Connection conn = null; 
		 PreparedStatement pstmt = null;
		 //Resultset은 select할때만 필요한 객체 
		 try {
			conn = DB.getConn();
			 StringBuilder sql = new StringBuilder();
			 sql.append("insert into hyehwa ");
			 sql.append("(userid,passwd,name,email,hp,address1,address2) values ");
			 sql.append("(?,?,?,?,?,?,?)");
			 pstmt = conn.prepareStatement(sql.toString());
			 pstmt.setString(1, dto.getUserid());
			 pstmt.setString(2, dto.getPasswd());
			 pstmt.setString(3, dto.getName());
			 pstmt.setString(4, dto.getEmail());
			 pstmt.setString(5, dto.getHp());
			 pstmt.setString(6, dto.getAddress1());
			 pstmt.setString(7, dto.getAddress2());
			 pstmt.executeUpdate(); //insert, update,delete일 떄 사용한다. 	 
		} catch (Exception e) {
			e.printStackTrace();
		
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
	public String loginCheck(HyehwaDTO dto) {
		   String result =""; 
		   Connection conn= null; 
		   PreparedStatement pstmt = null; 
		   ResultSet rs = null; 
		   try {
			     conn = DB.getConn(); 
			     String sql = "select name from hyehwa where userid=? and passwd=?";
			     pstmt = conn.prepareStatement(sql); 
			     pstmt.setString(1,  dto.getUserid());
			     pstmt.setString(2, dto.getPasswd()); 
			     rs = pstmt.executeQuery(); 
			     if(rs.next()) {
			    	 result = rs.getString("name")+"님 접속중입니다."; 
			     
			     }else { //로그인 실패 
			    	 result = "아이디와 비밀번호를 다시 한번 확인해주세요.";      
			     } 
		} catch (Exception e) {
			e.printStackTrace();
		
		}finally {
			  try {
				  if(rs != null) rs.close();
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
		   
		return result;
	}
	public HyehwaDTO hyehwaDetail(String userid) {
		HyehwaDTO dto= null; 
		Connection conn=null; 
		PreparedStatement pstmt=null; 
		ResultSet rs=null; 
		try {
			 conn = DB.getConn(); 
			 String sql="select *from hyehwa where userid=?"; 
			 pstmt=conn.prepareStatement(sql); 
			 pstmt.setString(1,  userid);
			 rs=pstmt.executeQuery();
			  if(rs.next()) {
				   dto = new HyehwaDTO(); 
				   dto.setUserid(userid); 
				   dto.setPasswd(rs.getString("passwd"));
				   dto.setName(rs.getString("name"));
				   dto.setEmail(rs.getString("email"));
				   dto.setHp(rs.getString("hp"));
				   dto.setAddress1(rs.getString("address1"));
				   dto.setAddress2(rs.getString("address2"));    
			  }
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				 if(rs != null) rs.close();  
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
		return dto; 
	}
	public void update(HyehwaDTO dto) {
		Connection conn = null; 
		PreparedStatement pstmt = null; 
		try {
			conn = DB.getConn(); 
			StringBuilder sb = new StringBuilder(); 
			sb.append("update hyehwa set "); 
			sb.append(" passwd=?, name=?, email=?, hp=?, address1=?, address2=? "); 
			sb.append(" where userid=?");
	      	 pstmt = conn.prepareStatement(sb.toString()); 
	         pstmt.setString(1, dto.getPasswd());
	         pstmt.setString(2, dto.getName());
	         pstmt.setString(3, dto.getEmail());
	         pstmt.setString(4, dto.getHp()); 
	         pstmt.setString(5, dto.getAddress1());
	         pstmt.setString(6, dto.getAddress2());
	         pstmt.setString(7, dto.getUserid());
	         pstmt.executeUpdate(); 
		} catch (Exception e) {
				e.printStackTrace();	
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
	public void delete(String userid) {
		Connection conn = null; 
		PreparedStatement pstmt = null; 
		try {
			 conn = DB.getConn(); 
			 String sql="delete from hyehwa where userid=?"; 
			 pstmt = conn.prepareStatement(sql); 
			 pstmt.setString(1, userid);
			 pstmt.executeUpdate(); 
		} catch (Exception e) {
			e.printStackTrace();
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
