package service;

import javax.servlet.http.HttpSession;

import hyehwa.HyehwaDTO;

public interface HyehwaService {  
	 
	public boolean loginCheck(HyehwaDTO dto, HttpSession session); 
	public void logout(HttpSession session); 
	public HyehwaDTO viewMember(String userid); 

}
