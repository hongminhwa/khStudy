package hyehwa;

import java.sql.Date;

public class HyehwaDTO {
   
	private String userid;
	private String passwd;
	private String name; 
	private String email; 
	private String hp; 
	private String address1;
	private String address2; 
	private Date join_date;
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getPasswd() {
		return passwd;
	}
	public void setPasswd(String passwd) {
		this.passwd = passwd;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getHp() {
		return hp;
	}
	public void setHp(String hp) {
		this.hp = hp;
	}
	public String getAddress1() {
		return address1;
	}
	public void setAddress1(String address1) {
		this.address1 = address1;
	}
	public String getAddress2() {
		return address2;
	}
	public void setAddress2(String address2) {
		this.address2 = address2;
	}
	public Date getJoin_date() {
		return join_date;
	}
	public void setJoin_date(Date join_date) {
		this.join_date = join_date;
	}
	public HyehwaDTO() {
		super();
		// TODO Auto-generated constructor stub
	}
	public HyehwaDTO(String userid, String passwd, String name, String email, String hp, String address1,
			String address2, Date join_date) {
	
		this.userid = userid;
		this.passwd = passwd;
		this.name = name;
		this.email = email;
		this.hp = hp;
		this.address1 = address1;
		this.address2 = address2;
		this.join_date = join_date;
	}
	@Override
	public String toString() {
		return "HyehwaDTO [userid=" + userid + ", passwd=" + passwd + ", name=" + name + ", email=" + email + ", hp="
				+ hp + ", address1=" + address1 + ", address2=" + address2 + ", join_date=" + join_date + "]";
	} 
	
	
}
