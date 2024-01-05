
package member;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/session_servlet/*") //���� uri
public class SessionController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		//����ڰ� ��û�� �ּ�
		String uri=request.getRequestURI();
		System.out.println(uri);
		MemberDAO dao=new MemberDAO();
		if(uri.indexOf("login.do") != -1) {//�α��� ó��
			String userid=request.getParameter("userid");
			String passwd=request.getParameter("passwd");
			MemberDTO dto=new MemberDTO();
			dto.setUserid(userid);
			dto.setPasswd(passwd);
			String result=dao.loginCheck(dto);
			System.out.println(result);
			String page="/ch07/session_login.jsp";
			if(!result.equals("�α��� ����")) {//�α��� ����
				//���� ��ü ����
				HttpSession session=request.getSession();
				//���ǿ� �� ����
				session.setAttribute("userid", userid);
				session.setAttribute("message", result);
				page="/ch07/main.jsp";
				response.sendRedirect(request.getContextPath()+page);
			}else {//�α��� ����
				response.sendRedirect(request.getContextPath()+page+"?message=error");
			}
		}else if(uri.indexOf("logout.do") != -1) {//�α׾ƿ� ó��
			//���� ��ü ����
			HttpSession session=request.getSession();
			//������ �ʱ�ȭ
			session.invalidate();
			//�α��� �������� �̵�
			String page=request.getContextPath()
					+"/ch07/session_login.jsp?message=logout";
			response.sendRedirect(page);
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		doGet(request, response);
	}

}
