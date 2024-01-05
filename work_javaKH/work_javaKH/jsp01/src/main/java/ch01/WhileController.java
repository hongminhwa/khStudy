package ch01;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse; 


//MVC Pattern(��2���) : M(Model) -������ ó�� (dao,dto), V(view)-ȭ�����(jsp), 
//C(Controller) 
//����- �������� ����Ǵ� �ڹ����α׷� 
//httpServletRequest - ������ ���� ��û ó�� \
//httpServletResponse - Ŭ���̾�Ʈ�� ���� ���� ó�� 
//@webServlet("/whileController") : �ֽű�����μ� ������̼Ǳ��, web.xml ó���� ������ ���� ��� 

public class WhileController extends HttpServlet {
	private static final long serialVersionUID = 1L;

 protected void doGet(HttpServletRequest request, HttpServletResponse response) 
	throws ServletException, IOException {
	 int number = Integer.parseInt(request.getParameter("number")); 
	 int num = Integer.parseInt(request.getParameter("num")); 
	  int result = 1; 
		for(int i=1; i<=num; i++) {
			result *= number; 
		  }
		  System.out.println("���: " + result);
		  request.setAttribute("result", result);// �������� ����(Object Ÿ������ ����) 
		  // ������ ó�� 
		  RequestDispatcher rd = request.getRequestDispatcher("/ch01/while_result.jsp");
		  rd.forward(request, response); 
 	}
	
     protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response); //doGet�� ȣ���ؼ� ���� Ŭ���̾�Ʈ�� �����ش�. 
	}

}
