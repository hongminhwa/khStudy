package board;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.InetAddress;
import java.util.Enumeration;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

import board.dao.BoardDAO;
import board.dto.BoardCommentDTO;
import board.dto.BoardDTO;
import common.Constants;


public class BoardController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		//Ŭ���̾�Ʈ�� ��û �ּ�ó��
		String url=request.getRequestURL().toString();
		//���ؽ�Ʈ �н�
		String contextPath=request.getContextPath();
		//dao �ν��Ͻ� ����
		BoardDAO dao=new BoardDAO();
		if(url.indexOf("list.do") != -1) {
			//System.out.println("list.do ȣ��");
			List<BoardDTO> list = dao.list();
			request.setAttribute("list", list);
			String page="/board/list.jsp";//����Ʈ �������� ������ ����.
			RequestDispatcher rd=request.getRequestDispatcher(page);
			rd.forward(request, response);
		}else if(url.indexOf("insert.do") != -1) {
			//���Ͼ��ε� ó��
			File uploadDir=new File(Constants.UPLOAD_PATH);
			if(!uploadDir.exists()) {//���ε���丮�� �������� ������
				uploadDir.mkdir();//���丮�� ����
			}
			//request�� Ȯ���Ų MultipartRequest����
			MultipartRequest multi=new MultipartRequest(request, Constants.UPLOAD_PATH, 
					Constants.MAX_UPLOAD, "utf-8", new DefaultFileRenamePolicy());
			String writer=multi.getParameter("writer");
			String subject=multi.getParameter("subject");
			String content=multi.getParameter("content");
			String passwd=multi.getParameter("passwd");
			//Ŭ���̾�Ʈ ip�ּ� ��������
			String ip=request.getRemoteAddr();
			if(ip.equalsIgnoreCase("0:0:0:0:0:0:0:1")) {
				InetAddress inetAddress=InetAddress.getLocalHost();
				ip=inetAddress.getHostAddress();
			}
			System.out.println("Ŭ���̾�ƮIP�ּ� :"+ip);
			String filename=" ";//���� 1��
			int filesize=0;
			try {
				//÷����������
				Enumeration files=multi.getFileNames();
				//���� ��Ұ� ������
				while(files.hasMoreElements()) {
					//÷�������� �̸�
					String file1=(String)files.nextElement();
					filename=multi.getFilesystemName(file1);
					File f1=multi.getFile(file1);
					if(f1 != null) {
						filesize=(int)f1.length();//���� ������ ����
					}
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
			BoardDTO dto=new BoardDTO();
			dto.setWriter(writer);
			dto.setSubject(subject);
			dto.setContent(content);
			dto.setPasswd(passwd);
			dto.setIp(ip);
			//���� ÷�θ� ���� ���� ���
			if(filename == null || filename.trim().equals("")) {
				filename="-";
			}
			dto.setFilename(filename);
			dto.setFilesize(filesize);
			
			dao.insert(dto);
			String page="/board_servlet/list.do";
			response.sendRedirect(contextPath+page);
		}else if(url.indexOf("download.do") != -1) {
			int num=Integer.parseInt(request.getParameter("num"));
			String filename=dao.getFileName(num);
			System.out.println("÷������ �̸� : " + filename);
			
			//���ε�Ǿ��� ������ ��ġ�������� path�� ����
			String path=Constants.UPLOAD_PATH+filename;
			byte b[]=new byte[4096]; //����Ʈ �迭 ����
			//���ε� ������ ����� ������ �б� ���� ��Ʈ�� ����
			FileInputStream fis=new FileInputStream(path);
			//mimeType(������ ����- img, mp3, txt..��)
			String mimeType=getServletContext().getMimeType(path);
			//��Ʈ�� ����� ���� �ٿ�ε�� �ѱ� ���ϸ� ���� ������ ��� ó�� 
			//octet-stream : 8��Ʈ�� �� �Ϸ��� �����͸� ���ϸ� ��� ������ ���������͸� ó���ϰڴٴ� �ǹ�
			if(mimeType==null){
				mimeType="application/octet-stream;charset=utf-8";//�ٿ�ε��� mime ������ ��Ÿ��
			}
			//���� �̸��� �ѱ��� ���Ե� ��� header�� ���� ������ �Ǵµ� header����
			//�ѱ��̳� Ư�����ڰ� �� �� ���� ������ ��Ĺ ������ �⺻���þ���� ���������
			//8859_1�� �ѱ�ó���� ������ utf-8�� ���ڵ�ó���Ͽ� ������ �ذ�
			filename = new String(filename.getBytes("utf-8"),"8859_1");//�߰��ڵ�
			response.setHeader("Content-Disposition", "attachment;filename="+filename);
			
			//OutputStream���� (�������� Ŭ���̾�Ʈ�� ����)
			ServletOutputStream out=response.getOutputStream();
			int numRead;
			while (true) {
				numRead = fis.read(b, 0, b.length);//�����͸� ����
				if(numRead == -1) break; //�� �̻� ������ ������
				out.write(b, 0, numRead);//������ ����
			}
			//���� ó�� ���� ���ҽ� ����
			out.flush();
			out.close();
			fis.close();
			
			//�ٿ�ε� Ƚ�� ���� ó��
			dao.plusDown(num);
		}else if(url.indexOf("view.do") != -1) {
			int num=Integer.parseInt(request.getParameter("num"));
			HttpSession session=request.getSession();
			
			//��ȸ�� ���� ó��
			dao.plusReadCount(num, session);
			
			BoardDTO dto=dao.view(num);
			request.setAttribute("dto", dto);
			String page="/board/view.jsp";
			RequestDispatcher rd=request.getRequestDispatcher(page);
			rd.forward(request, response);
		}else if(url.indexOf("commentList.do") != -1) {
			int num=Integer.parseInt(request.getParameter("num"));
			System.out.println("����� ���� �Խù� ��ȣ : " + num);
			//��� ��� ����
			List<BoardCommentDTO> list=dao.commentList(num);
			//request ������ ����
			request.setAttribute("list", list);
			//��� �������� �̵�
			String page="/board/comment_list.jsp";
			RequestDispatcher rd=request.getRequestDispatcher(page);
			rd.forward(request, response);
		}else if(url.indexOf("comment_add.do") != -1) {
			BoardCommentDTO dto=new BoardCommentDTO();
			//�Խù� ��ȣ
			int board_num=Integer.parseInt(request.getParameter("board_num"));
			String writer=request.getParameter("writer");
			String content=request.getParameter("content");
			dto.setBoard_num(board_num);
			dto.setWriter(writer);
			dto.setContent(content);
			dao.commentAdd(dto);
			//�̰��� ��׶���� ����Ǳ� ������ ���� page�̵��ϵ� �ҿ����.
		}else if(url.indexOf("reply.do") != -1) {
			int num=Integer.parseInt(request.getParameter("num"));
			BoardDTO dto=dao.view(num);
			dto.setContent("===�Խù��� ����===\n"+dto.getContent());
			request.setAttribute("dto", dto);
			String page="/board/reply.jsp";
			RequestDispatcher rd=request.getRequestDispatcher(page);
			rd.forward(request, response);
		}else if(url.indexOf("insertReply.do") != -1) {
			int num=Integer.parseInt(request.getParameter("num"));
			BoardDTO dto=dao.view(num);
			int ref=dto.getRef(); //�亯 �׷� ��ȣ
			int re_step=dto.getRe_step()+1;//��� ����
			int re_level=dto.getRe_level()+1;//�亯 �ܰ�
			String writer=request.getParameter("writer");
			String subject=request.getParameter("subject");
			String content=request.getParameter("content");
			String passwd=request.getParameter("passwd");
			dto.setWriter(writer);
			dto.setSubject(subject);
			dto.setContent(content);
			dto.setPasswd(passwd);
			dto.setRef(ref);
			dto.setRe_level(re_level);
			dto.setRe_step(re_step);
			//÷������ ��������
			dto.setFilename("-");
			dto.setFilesize(0);
			dto.setDown(0);
			//��� ���� ����
			dao.updateStep(ref, re_step);
			
			//��� ����
			dao.reply(dto);
			//������� �̵�
			String page="/board_servlet/list.do";
			response.sendRedirect(contextPath+page);
		}else if(url.indexOf("pass_check.do") != -1) {
			//�Խù� ��ȣ
			int num=Integer.parseInt(request.getParameter("num"));
			//�Է��� ��й�ȣ
			String passwd=request.getParameter("passwd");
			//����� �´��� Ȯ��
			String result=dao.passwdCheck(num, passwd);
			String page="";
			if(result != null) {//��й�ȣ�� ������
				page="/board/edit.jsp";
				request.setAttribute("dto", dao.view(num));
				RequestDispatcher rd=request.getRequestDispatcher(page);
				rd.forward(request, response);
			}else {//Ʋ����
				page=contextPath+"/board_servlet/view.do?num="+num+"&message=error";
				response.sendRedirect(page);
			}
		}else if(url.indexOf("update.do") != -1) {
			//���Ͼ��ε� ó��
			File uploadDir=new File(Constants.UPLOAD_PATH);
			if(!uploadDir.exists()) {//���ε���丮�� �������� ������
				uploadDir.mkdir();//���丮�� ����
			}
			//request�� Ȯ���Ų MultipartRequest����
			MultipartRequest multi=new MultipartRequest(request, Constants.UPLOAD_PATH, 
					Constants.MAX_UPLOAD, "utf-8", new DefaultFileRenamePolicy());
			int num=Integer.parseInt(multi.getParameter("num"));
			String writer=multi.getParameter("writer");
			String subject=multi.getParameter("subject");
			String content=multi.getParameter("content");
			String passwd=multi.getParameter("passwd");
			//Ŭ���̾�Ʈ ip�ּ� ��������
			String ip=request.getRemoteAddr();
			if(ip.equalsIgnoreCase("0:0:0:0:0:0:0:1")) {
				InetAddress inetAddress=InetAddress.getLocalHost();
				ip=inetAddress.getHostAddress();
			}
			String filename=" ";//���� 1��
			int filesize=0;
			try {
				//÷����������
				Enumeration files=multi.getFileNames();
				//���� ��Ұ� ������
				while(files.hasMoreElements()) {
					//÷�������� �̸�
					String file1=(String)files.nextElement();
					filename=multi.getFilesystemName(file1);
					File f1=multi.getFile(file1);
					if(f1 != null) {
						filesize=(int)f1.length();//���� ������ ����
					}
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
			BoardDTO dto=new BoardDTO();
			dto.setNum(num);
			dto.setWriter(writer);
			dto.setSubject(subject);
			dto.setContent(content);
			dto.setPasswd(passwd);
			dto.setIp(ip);
			//���� ÷�θ� ���� ���� ���
			if(filename == null || filename.trim().equals("")) {
				//���ο� ÷�������� ���� ��(���̺��� ���������� ������)
				BoardDTO dto2=dao.view(num);
				String fName=dto2.getFilename();
				int fSize=dto2.getFilesize();
				int fDown=dto2.getDown();
				dto.setFilename(fName);
				dto.setFilesize(fSize);
				dto.setDown(fDown);
			}else {
				//���ο� ÷�������� ���� ��
				dto.setFilename(filename);
				dto.setFilesize(filesize);
			}
			//÷������ ���� ó��
			String fileDel=multi.getParameter("fileDel");
			//üũ�ڽ��� üũ�Ǿ�����, value���� ��� ������ on�� ����Ʈ���� ��
			if(fileDel != null && fileDel.equals("on")) {
				String fileName=dao.getFileName(num);
				File f=new File(Constants.UPLOAD_PATH+fileName);
				f.delete();//���ϻ���
				//÷������ ������ ����
				dto.setFilename("-");
				dto.setFilesize(0);
				dto.setDown(0);
			}
			//���ڵ� ����
			dao.update(dto);

			String page="/board_servlet/list.do";
			response.sendRedirect(contextPath+page);
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		doGet(request, response);
	}

}
