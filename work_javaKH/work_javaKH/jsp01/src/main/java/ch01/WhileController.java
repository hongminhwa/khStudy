package ch01;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse; 


//MVC Pattern(모델2방식) : M(Model) -데이터 처리 (dao,dto), V(view)-화면출력(jsp), 
//C(Controller) 
//서블릿- 서버에서 실행되는 자바프로그램 
//httpServletRequest - 서버에 대한 요청 처리 \
//httpServletResponse - 클라이언ㅌ트에 대한 응답 처리 
//@webServlet("/whileController") : 최신기법으로서 어노테이션기법, web.xml 처리가 전통적 매핑 방식 

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
		  System.out.println("결과: " + result);
		  request.setAttribute("result", result);// 웹영역에 저장(Object 타입으로 저장) 
		  // 포워딩 처리 
		  RequestDispatcher rd = request.getRequestDispatcher("/ch01/while_result.jsp");
		  rd.forward(request, response); 
 	}
	
     protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response); //doGet을 호출해서 값을 클라이언트에 보내준다. 
	}

}
