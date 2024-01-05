package memo;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import memo.dao.MemoDAO;
import memo.dao.MemoDAOH;
import memo.dto.MemoDTO;
import memo.dto.MemoDTOH;


@WebServlet("/memo_servlet/*") //����uri
public class MemoController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		//����ڰ� ��û�� �ּ�s
		String uri=request.getRequestURI();
		MemoDAO dao=new MemoDAO();
		//���̹�����Ʈ�� �߰�
		if(uri.indexOf("list.do") != -1) { //����uri
			//�˻��ɼ� + �˻�Ű����
			String searchkey=request.getParameter("searchkey");
			String search=request.getParameter("search");
			//List<MemoDTO> list=dao.listMemo(searchkey,search);//�޸� ��� ����
			//request ������ ����
			/* request.setAttribute("list", list); */
			//������
			String page="/memo/memo_list.jsp";
			RequestDispatcher rd=request.getRequestDispatcher(page);
			rd.forward(request, response);
		}else if(uri.indexOf("insert.do") != -1) {
			String writer=request.getParameter("wirter");
			String memo=request.getParameter("memo");
			MemoDTO dto=new MemoDTO();
			
			dto.setWriter(writer);
			dto.setMemo(memo);
			//dao�� ���ڵ� ���� ��û
			//dao.insertMemo(dto);
			
		}else if(uri.indexOf("view.do") != -1) {
			int idx=Integer.parseInt(request.getParameter("idx"));
			System.out.println("�۹�ȣ:"+idx);
			MemoDTO dto=dao.viewMemo(idx);
			//request ������ ����
			request.setAttribute("dto", dto);
			String page="/memo/memo_view.jsp";
			//������
			RequestDispatcher rd=request.getRequestDispatcher(page);
			rd.forward(request, response);
		}else if(uri.indexOf("update.do") != -1) {
			//�۹�ȣ hidden���� �Ѿ�� idxó��
			int idx=Integer.parseInt(request.getParameter("idx"));
			String writer=request.getParameter("writer");
			String memo=request.getParameter("memo");
			MemoDTO dto=new MemoDTO();
			
			dto.setIdx(idx);
			dto.setWriter(writer);
			dto.setMemo(memo);
			dao.updateMemo(dto);//���ڵ� ����
			
			//�ܼ� ������ �̵�
			response.sendRedirect(request.getContextPath()+"/memo/memo.jsp");
		}else if(uri.indexOf("delete.do") != -1) {
			int idx=Integer.parseInt(request.getParameter("idx"));
			dao.deleteMemo(idx);
			//daoh.deleteMemo(idx);
			response.sendRedirect(request.getContextPath()+"/memo/memo.jsp");
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		doGet(request, response);
	}

}
