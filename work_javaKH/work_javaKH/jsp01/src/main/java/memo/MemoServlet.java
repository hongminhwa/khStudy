package memo;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


//@WebServlet("/MemoServlet")
public class MemoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		System.out.println("memo servlet...");
		//dao����
		MemoDAO dao=new MemoDAO();
		//�޸� ����� �޾ƿ�
		List<MemoDTO> items=dao.listMemo();
		//�������� ����
		request.setAttribute("list", items);//key, value
		//������ �̵�(������)
		RequestDispatcher rd=request.getRequestDispatcher("/memo/memo_list.jsp");
		rd.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		doGet(request, response);
	}

}
