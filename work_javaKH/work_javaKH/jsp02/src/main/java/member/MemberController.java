package member;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/member_servlet/*")
public class MemberController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		String uri=request.getRequestURI();
		String context=request.getContextPath();
		MemberDAO dao=new MemberDAO();
		if(uri.indexOf("list.do") != -1) {
//			System.out.println("list.doȣ��...");
//			System.out.println(request.getRequestURI());
//			System.out.println(uri.indexOf("list.do"));
			Map<String,Object> map=new HashMap<>();
			List<MemberDTO> list=dao.memberList();
			map.put("list", list);//�ʿ� �ڷ� ����
			map.put("count", list.size());
			request.setAttribute("map", map);
			//String page="/ch06/member_list.jsp";
			String page="/ch06/member_list2.jsp";
			RequestDispatcher rd=request.getRequestDispatcher(page);
			rd.forward(request, response);//������(�ּҰ� �ȹٲ��.)
		}else if(uri.indexOf("join.do") != -1) {//ȸ�����
			String userid=request.getParameter("userid");
			String passwd=request.getParameter("passwd");
			String name=request.getParameter("name");
			String email=request.getParameter("email");
			String hp=request.getParameter("hp");
			
			MemberDTO dto=new MemberDTO();
			dto.setUserid(userid);//dto�� setter�� ���� �ڷ�����
			dto.setPasswd(passwd);
			dto.setName(name);
			dto.setEmail(email);
			dto.setHp(hp);
			dao.insert(dto);//�߰�
		}else if(uri.indexOf("view.do") != -1) {
			String userid=request.getParameter("userid");
			System.out.println("Ŭ���� ���̵� : " + userid);
			MemberDTO dto=dao.memberDetail(userid);
			request.setAttribute("dto", dto);
			String page="/ch06/member_view.jsp";
			RequestDispatcher rd=request.getRequestDispatcher(page);
			rd.forward(request, response);
		}else if(uri.indexOf("update.do") != -1) {
			String userid=request.getParameter("userid");
			String passwd=request.getParameter("passwd");
			String name=request.getParameter("name");
			String email=request.getParameter("email");
			String hp=request.getParameter("hp");
			MemberDTO dto=new MemberDTO();
			dto.setUserid(userid);
			dto.setPasswd(passwd);
			dto.setName(name);
			dto.setEmail(email);
			dto.setHp(hp);
			//���ڵ� ���� ó��
			dao.update(dto);
			//������ �̵�
			response.sendRedirect(context+"/ch06/member.jsp");
		}else if(uri.indexOf("delete.do") != -1) {
			String userid=request.getParameter("userid");
			//���ڵ� ���� ó��
			dao.delete(userid);
			//������ �̵�
			response.sendRedirect(context+"/ch06/member.jsp");
		}else if(uri.indexOf("login.do") != -1) {
			String userid=request.getParameter("userid");
			String passwd=request.getParameter("passwd");
			System.out.println("���̵� : "+ userid);
			System.out.println("�н����� : " + passwd);
			MemberDTO dto=new MemberDTO();
			dto.setUserid(userid);
			dto.setPasswd(passwd);
			String result=dao.loginCheck(dto);
			System.out.println(result);
			request.setAttribute("result", result);
			String page="/ch06/login_result.jsp";
			RequestDispatcher rd=request.getRequestDispatcher(page);
			rd.forward(request, response);
		}else if(uri.indexOf("join_oracle_secret.do") != -1) {
			String userid=request.getParameter("userid");
			String passwd=request.getParameter("passwd");
			String name=request.getParameter("name");
			String email=request.getParameter("email");
			String hp=request.getParameter("hp");
			
			MemberDTO dto=new MemberDTO();
			dto.setUserid(userid);//dto�� setter�� ���� �ڷ�����
			dto.setPasswd(passwd);
			dto.setName(name);
			dto.setEmail(email);
			dto.setHp(hp);
			dao.insertCrypt(dto);//�߰�
		}else if(uri.indexOf("login_oracle_secret.do") != -1) {
			String userid=request.getParameter("userid");
			String passwd=request.getParameter("passwd");
			System.out.println("���̵� : "+ userid);
			System.out.println("�н����� : " + passwd);
			MemberDTO dto=new MemberDTO();
			dto.setUserid(userid);
			dto.setPasswd(passwd);
			String result=dao.loginCheckOracle(dto);
			System.out.println(result);
			request.setAttribute("result", result);
			String page="/ch06/login_result.jsp";
			RequestDispatcher rd=request.getRequestDispatcher(page);
			rd.forward(request, response);
		}else if(uri.indexOf("join_sha.do") != -1) {
			String userid=request.getParameter("userid");
			String passwd=request.getParameter("passwd");
			String name=request.getParameter("name");
			String email=request.getParameter("email");
			String hp=request.getParameter("hp");
			
			MemberDTO dto=new MemberDTO();
			dto.setUserid(userid);//dto�� setter�� ���� �ڷ�����
			dto.setPasswd(passwd);
			dto.setName(name);
			dto.setEmail(email);
			dto.setHp(hp);
			dao.insertSha256(dto);//�߰�
		}else if(uri.indexOf("login_sha.do") != -1) {
			String userid=request.getParameter("userid");
			String passwd=request.getParameter("passwd");
			System.out.println("���̵� : "+ userid);
			System.out.println("�н����� : " + passwd);
			MemberDTO dto=new MemberDTO();
			dto.setUserid(userid);
			dto.setPasswd(passwd);
			String result=dao.loginCheckSha256(dto);
			System.out.println(result);
			request.setAttribute("result", result);
			String page="/ch06/login_result.jsp";
			RequestDispatcher rd=request.getRequestDispatcher(page);
			rd.forward(request, response);
		}else if(uri.indexOf("join_bcrypt.do") != -1) {
			String userid=request.getParameter("userid");
			String passwd=request.getParameter("passwd");
			String name=request.getParameter("name");
			String email=request.getParameter("email");
			String hp=request.getParameter("hp");
			
			MemberDTO dto=new MemberDTO();
			dto.setUserid(userid);//dto�� setter�� ���� �ڷ�����
			dto.setPasswd(passwd);
			dto.setName(name);
			dto.setEmail(email);
			dto.setHp(hp);
			dao.insertBcrypt(dto);//�߰�
		}else if(uri.indexOf("login_bcrypt.do") != -1) {
			String userid=request.getParameter("userid");
			String passwd=request.getParameter("passwd");
			System.out.println("���̵� : "+ userid);
			System.out.println("�н����� : " + passwd);
			MemberDTO dto=new MemberDTO();
			dto.setUserid(userid);
			dto.setPasswd(passwd);
			String result=dao.loginCheckBcrypt(dto);
			System.out.println(result);
			request.setAttribute("result", result);
			String page="/ch06/login_result.jsp";
			RequestDispatcher rd=request.getRequestDispatcher(page);
			rd.forward(request, response);
			
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		doGet(request, response);
	}

}
