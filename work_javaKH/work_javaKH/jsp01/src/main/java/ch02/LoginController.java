package ch02;

import java.io.IOException;
import java.net.URLEncoder;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import member.MemberDAO;


@WebServlet("/ch02_servlet/*")
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		System.out.println(request.getRequestURI());
		System.out.println(request.getRequestURL());//���� ����غ�
		String uri=request.getRequestURI();
		//���忭.indexOf("ã������") : ã������(Ư�����ڿ�)�� �տ������� ó�� �߰ߵǸ� �ε����� ��ȯ�ϸ�
		//���� ã�� ���ϸ� -1�� ��ȯ
		//��) /jsp01/ch02_servlet/login.do ���� �� �տ������� 20��° ���ڿ��� ��ġ
		System.out.println(uri.indexOf("login.do"));//���� ���
		System.out.println(uri.indexOf("logout.do"));// -1
		if(uri.indexOf("login.do") != -1) {// ch02_servlet/login.do"��û�� ������
			String userid=request.getParameter("userid");
			String passwd=request.getParameter("passwd");
			System.out.println(userid);
			System.out.println(passwd);
			MemberDAO dao=new MemberDAO();
			String name=dao.loginCheck(userid, passwd);//�α��� üũ
			String message="";
			String page="";//�̵��� ������ �ּ�
			if(name==null) {//�α��� ����
				message="���̵� �Ǵ� ��й�ȣ�� ��ġ���� �ʽ��ϴ�.";
				message=URLEncoder.encode(message, "utf-8");
				page="/ch02/sessionTestForm.jsp?message="+message;
			}else {//�α��� ����
				message=name+"�� ȯ���մϴ�.";
				HttpSession session=request.getSession();//���������� ���ǰ�ü������ �ؾ���.
				session.setAttribute("userid", userid);//���ǿ� ����
				session.setAttribute("message", message);
				page="/ch02/seesion_success.jsp";
			}
			System.out.println(message);
			//���丮�� �ٸ��� ������ getContextPath�� �����
			response.sendRedirect(request.getContextPath()+page);
		}else if(uri.indexOf("logout.do") != -1) { // ch02_servlet/logout.do"��û�� ������
			//1. ���Ǻ����� ����� ������ ����
			HttpSession session=request.getSession();
			session.invalidate();//�����ʱ�ȭ
			String message=URLEncoder.encode("�α׾ƿ��Ǿ����ϴ�.","utf-8");
			response.sendRedirect(request.getContextPath()
					+"/ch02/sessionTestForm.jsp?message="+message);
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		doGet(request, response);
	}

}
