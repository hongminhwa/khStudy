package service;

import javax.servlet.http.HttpSession;

import hyehwa.HyehwaDTO;

public class HyehwaServiceImpl implements HyehwaService {

	
	@Override
	public boolean loginCheck(HyehwaDTO dto, HttpSession session) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public void logout(HttpSession session) {
		// TODO Auto-generated method stub

	}

	@Override
	public HyehwaDTO viewMember(String userid) {
		// TODO Auto-generated method stub
		return null;
	}

}
