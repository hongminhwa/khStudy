package guestbook;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import guestbook.dao.GuestBookDAO;
import guestbook.dto.GuestBookDTO;


@WebServlet("/guestbook_servlet/*") //����uri 
public class GuestBookController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		String uri=request.getRequestURI();
		System.out.println(uri);
		GuestBookDAO dao=new GuestBookDAO();
		if(uri.indexOf("list.do") != -1) {
			//�˻��ɼǰ� �˻�Ű����
			String searchkey=request.getParameter("searchkey");
			String search=request.getParameter("search");
			//�˻��ɼ�, �˻�Ű���忡 �⺻�� �Ҵ�
			if(searchkey==null) searchkey="name";
			if(search==null) search="";
			System.out.println("searchkey:"+searchkey);
			System.out.println("search:"+search);
			
			List<GuestBookDTO> items=dao.getList(searchkey,search);
			request.setAttribute("list", items);
			request.setAttribute("count", items.size());//���ڵ� ����
			
			request.setAttribute("searchkey", searchkey);
			request.setAttribute("search", search);
			
			String page="/guestbook/list.jsp";
			RequestDispatcher rd=request.getRequestDispatcher(page);
			rd.forward(request, response);
		}else if(uri.indexOf("insert.do") != -1) {
			String name=request.getParameter("name");
			String email=request.getParameter("email");
			String passwd=request.getParameter("passwd");
			String content=request.getParameter("content");
			GuestBookDTO dto=new GuestBookDTO();
			dto.setName(name);
			dto.setEmail(email);
			dto.setPasswd(passwd);
			dto.setContent(content);
			dao.gbInsert(dto);//dao�� ���ڵ� �߰� ��û
			//���� ��� ����
			String url="/guestbook_servlet/list.do";
			response.sendRedirect(request.getContextPath()+url);
		}else if(uri.indexOf("passwd_check.do") != -1) {
			int idx=Integer.parseInt(request.getParameter("idx"));
			String passwd=request.getParameter("passwd");
			System.out.println("�Խù� ��ȣ :" + idx);
			System.out.println("��� : " + passwd);
			boolean result=dao.passwdCheck(idx, passwd);
			//����� ������ true, Ʋ���� false ����
			System.out.println("��� : " + result);
			String url="";
			if(result) {
				url="/guestbook/edit.jsp";//������ ������
				//�Խù� ������ dto�� ���Ϲ���
				GuestBookDTO dto=dao.gbDetail(idx);
				//request ������ ����
				request.setAttribute("dto", dto);
			}else {
				url="/guestbook_servlet/list.do";
			}
			//ȭ���̵�
			RequestDispatcher rd=request.getRequestDispatcher(url);
			rd.forward(request, response);
		}else if(uri.indexOf("update.do") != -1) {
			int idx=Integer.parseInt(request.getParameter("idx"));
			String name=request.getParameter("name");
			String email=request.getParameter("email");
			String passwd=request.getParameter("passwd");
			String content=request.getParameter("content");
			GuestBookDTO dto=new GuestBookDTO();
			dto.setIdx(idx);
			dto.setName(name);
			dto.setEmail(email);
			dto.setPasswd(passwd);
			dto.setContent(content);
			
			dao.gbUpdate(dto);
			//���� ��� ����
			String url="/guestbook_servlet/list.do";
			response.sendRedirect(request.getContextPath()+url);
		}else if(uri.indexOf("delete.do") != -1) {
			int idx=Integer.parseInt(request.getParameter("idx"));
			//���ڵ� ����
			dao.gbDelete(idx);
			//���� ��� ����
			String url="/guestbook_servlet/list.do";
			response.sendRedirect(request.getContextPath()+url);
		}

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		doGet(request, response);
	}

}
