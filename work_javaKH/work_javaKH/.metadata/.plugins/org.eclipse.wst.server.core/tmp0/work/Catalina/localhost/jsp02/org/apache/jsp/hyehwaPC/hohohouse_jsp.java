/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.71
 * Generated at: 2023-04-26 11:33:04 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.hyehwaPC;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class hohohouse_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(5);
    _jspx_dependants.put("/WEB-INF/lib/taglibs-standard-impl-1.2.5.jar", Long.valueOf(1678344190252L));
    _jspx_dependants.put("jar:file:/C:/work_javaKH/.metadata/.plugins/org.eclipse.wst.server.core/tmp0/wtpwebapps/jsp02/WEB-INF/lib/taglibs-standard-impl-1.2.5.jar!/META-INF/fn.tld", Long.valueOf(1425946270000L));
    _jspx_dependants.put("/hyehwaPC/../include/header.jsp", Long.valueOf(1679567087703L));
    _jspx_dependants.put("jar:file:/C:/work_javaKH/.metadata/.plugins/org.eclipse.wst.server.core/tmp0/wtpwebapps/jsp02/WEB-INF/lib/taglibs-standard-impl-1.2.5.jar!/META-INF/fmt.tld", Long.valueOf(1425946270000L));
    _jspx_dependants.put("jar:file:/C:/work_javaKH/.metadata/.plugins/org.eclipse.wst.server.core/tmp0/wtpwebapps/jsp02/WEB-INF/lib/taglibs-standard-impl-1.2.5.jar!/META-INF/c.tld", Long.valueOf(1425946270000L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private org.apache.jasper.runtime.TagHandlerPool _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody;

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
    _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody.release();
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"UTF-8\">\r\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\"> \r\n");
      out.write("<title>Insert title here</title>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!-- \r\n");
      out.write("1) jstl (jsp standard Tag Library, jsp 표준 태그 라이브러리 \r\n");
      out.write("2) jstl 사용 이유: model1은 jsp페이지 중심, model2는 java코드 중심, jsp웹페이지에서 \r\n");
      out.write("java코드를 안쓸 수는 없지만 이를 최소화 하기 위해서 jstl과 EL기법을 씀, \r\n");
      out.write("복잡한 자바코드를 대체하기 위한 태그 \r\n");
      out.write("3) taglib uri=\"태그라이브러리의 식별자=\" prefix=\"태그 접두어\" \r\n");
      out.write("4) Core tag(핵심태그, 제일 자주 사용되는 태그들) \r\n");
      out.write("  -->\r\n");
      out.write("   \r\n");
      out.write("  \r\n");
      out.write("  \r\n");
      out.write("\r\n");
      out.write("  ");
      if (_jspx_meth_c_005fset_005f0(_jspx_page_context))
        return;
      out.write("\r\n");
      out.write("   <script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/include/jquery-3.6.3.min.js\"></script>\r\n");
      out.write("   <script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/include/js/bootstrap.js\"></script>\r\n");
      out.write("   <link rel=\"stylesheet\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/include/css/bootstrap.css\">\r\n");
      out.write("   \r\n");
      out.write("   \r\n");
      out.write("   \r\n");
      out.write("   \r\n");
      out.write("   ");
      out.write("\r\n");
      out.write("<style type=\"text/css\">\r\n");
      out.write(".title {\r\n");
      out.write("  margin-top: 90px;\r\n");
      out.write("  text-align: center;\r\n");
      out.write("  display: flex;\r\n");
      out.write("  flex-direction: column;\r\n");
      out.write("  align-items: center;\r\n");
      out.write("  font-weight: 600\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("body {\r\n");
      out.write("	background-color: #F5FFFA;\r\n");
      out.write("}\r\n");
      out.write(".home h2{\r\n");
      out.write("	margin-top: 70px;\r\n");
      out.write("	text-align: center; \r\n");
      out.write("	font-family: brush script mt;\r\n");
      out.write(" 	color:blue;\r\n");
      out.write("}\r\n");
      out.write(".home a{\r\n");
      out.write("	text-decoration: none;\r\n");
      out.write("	color: black;\r\n");
      out.write("}\r\n");
      out.write(".header {\r\n");
      out.write("	display: float;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".container {\r\n");
      out.write("   position: relative; \r\n");
      out.write("   bottom: 600px; \r\n");
      out.write("   left: -240px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".container p{ \r\n");
      out.write("	font-size: 50px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</style>\r\n");
      out.write("<script charset=\"UTF-8\" class=\"daum_roughmap_loader_script\" src=\"https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js\"></script>\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("<div class=\"home\"> \r\n");
      out.write("<h2 style=\"font-size: 100px;\"><a href=\"Index2.jsp\">hyehwaPlate</a></h2><br><br>\r\n");
      out.write("<hr> \r\n");
      out.write("</div>\r\n");
      out.write("<body>  \r\n");
      out.write("<div class=\"header\">  \r\n");
      out.write("\r\n");
      out.write("<img src=\"https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20170128_251%2F1485566738421y01MF_JPEG%2F7.jpg\"  style=\"width: 600px; height: 300px; \">\r\n");
      out.write("<img src=\"https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20170128_85%2F1485567219935lMQog_JPEG%2F11.jpg\" style=\"width: 600px; height: 300px;\">\r\n");
      out.write("<img src=\"https://search.pstatic.net/common/?src=https%3A%2F%2Fpup-review-phinf.pstatic.net%2FMjAyMzA0MjJfODEg%2FMDAxNjgyMTUxNjc1MDk2.ayn6QdhzS-aUTA47mbe3EETB2H8KbEh0CQIViBvyj3sg.fOVVWvYtYoMa6PoRHKKpNEDEXHjr8PWthNQrNmLu6NUg.JPEG%2F20230422_170436.jpg\" style=\"width: 600px; height: 300px; \"> \r\n");
      out.write("<img src=\"https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzA0MThfMjA0%2FMDAxNjgxODAyNTI5NjI4.AgEmy4bAYh2ekqLX5_96qjVvXM4vnRq06hPyxX7IsCYg.0fP5rutcOyI_r9vZLhv5OSckoUQuvg7IJU6FfGFt_Log.JPEG.gywlsdl51%2F%25C8%25A3%25C8%25A3%25BD%25C4%25B4%25E7_%25285%2529.jpg\" style=\"width: 600px; height: 300px; \">\r\n");
      out.write("<img src=\"https://search.pstatic.net/common/?src=https%3A%2F%2Fpup-review-phinf.pstatic.net%2FMjAyMzA0MjFfMjM2%2FMDAxNjgyMDM4NDczMTg2.EvoLYiOj2stfMTgjDVEk4g4FCMj7olNkGnaQ_H4ItnQg.4-RAQERyj4nmyeP7KWRGF3a8OiTQF21sCyNYPsrPQ2Eg.JPEG%2F0946E579-3015-4123-9401-F82348237E0A.jpeg\" style=\"width: 600px; height: 300px;\">\r\n");
      out.write("\r\n");
      out.write("</div>\r\n");
      out.write("<div  align=\"right\" class=\"map\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write(" \r\n");
      out.write("<div id=\"daumRoughmapContainer1682508752289\" class=\"root_daum_roughmap root_daum_roughmap_landing\"></div>\r\n");
      out.write("3. 실행 스크립트\r\n");
      out.write("<script charset=\"UTF-8\">\r\n");
      out.write("	new daum.roughmap.Lander({\r\n");
      out.write("		\"timestamp\" : \"1682508752289\",\r\n");
      out.write("		\"key\" : \"2ekh2\",\r\n");
      out.write("		\"mapWidth\" : \"800\",\r\n");
      out.write("		\"mapHeight\" : \"800\"\r\n");
      out.write("	}).render();\r\n");
      out.write("</script>\r\n");
      out.write("</div>\r\n");
      out.write("<div class=\"container\"> \r\n");
      out.write("<h1 style=\"text-align: center; font-size: 85px;\">호호식당 대학로점</h1>\r\n");
      out.write("<hr>\r\n");
      out.write("<p>주소 서울 종로구 대학로9길 35 </p>\r\n");
      out.write("<p>혜화역 3번출구에서 217m </p>\r\n");
      out.write("<p>주차공간 없음</p>\r\n");
      out.write("<p>영업시간 11:00~22:00  </p>\r\n");
      out.write("<p>브레이크타임  15:00 </p>\r\n");
      out.write("<p>라스트 오더 점심 14:30 저녁 21:00</p>\r\n");
      out.write("<p>전화번호 0507-1317-2384</p>\r\n");
      out.write("<p>메뉴</p>\r\n");
      out.write("<p>가츠나베정식 1600원</p>\r\n");
      out.write(" <p>사케동 17000원</p>\r\n");
      out.write(" <p>히레가츠정식 15000원 </p>\r\n");
      out.write(" <p>우니기도 21000원</p>\r\n");
      out.write(" <p>포크카레 9800원 </p>\r\n");
      out.write(" <p>로스가츠정식  14000원</p>\r\n");
      out.write("  <p>생선가츠정식 14000원</p>\r\n");
      out.write("  <p>히레가츠정식 15000원</p> \r\n");
      out.write("  <p>가츠나베정식 16000원</p> \r\n");
      out.write("  <p>돈테키정식 18000원</p>\r\n");
      out.write("  <p>오므라이스 14000원</p> \r\n");
      out.write("   <p>한우함박스테이크 16000원</p>\r\n");
      out.write("	<p>버섯카레우동 9500원</p>\r\n");
      out.write("	<p>곁들임 메뉴</p> \r\n");
      out.write("	<p>모짜렐라치즈볼 8000원</p>\r\n");
      out.write("	<p>감자크로켓 8000원</p>\r\n");
      out.write("	<p>에비크림크로켓 9000원</p>\r\n");
      out.write("	<p>연어사시미 18000원</p> \r\n");
      out.write("	<p>가리아게와 감자튀김 18000원</p>\r\n");
      out.write("<hr>\r\n");
      out.write("<p>대학로에 위치한 호호식당은 한옥의 여유롭고 빈티지한 감성과 \r\n");
      out.write("정갈하게 차려낸 일본가정식을 즐길 수 있는 식당입니다.  </p>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</body>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }

  private boolean _jspx_meth_c_005fset_005f0(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:set
    org.apache.taglibs.standard.tag.rt.core.SetTag _jspx_th_c_005fset_005f0 = (org.apache.taglibs.standard.tag.rt.core.SetTag) _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody.get(org.apache.taglibs.standard.tag.rt.core.SetTag.class);
    boolean _jspx_th_c_005fset_005f0_reused = false;
    try {
      _jspx_th_c_005fset_005f0.setPageContext(_jspx_page_context);
      _jspx_th_c_005fset_005f0.setParent(null);
      // /hyehwaPC/../include/header.jsp(16,2) name = var type = java.lang.String reqTime = false required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
      _jspx_th_c_005fset_005f0.setVar("path");
      // /hyehwaPC/../include/header.jsp(16,2) name = value type = javax.el.ValueExpression reqTime = true required = false fragment = false deferredValue = true expectedTypeName = java.lang.Object deferredMethod = false methodSignature = null
      _jspx_th_c_005fset_005f0.setValue(new org.apache.jasper.el.JspValueExpression("/hyehwaPC/../include/header.jsp(16,2) '${pageContext.request.contextPath}'",_jsp_getExpressionFactory().createValueExpression(_jspx_page_context.getELContext(),"${pageContext.request.contextPath}",java.lang.Object.class)).getValue(_jspx_page_context.getELContext()));
      int _jspx_eval_c_005fset_005f0 = _jspx_th_c_005fset_005f0.doStartTag();
      if (_jspx_th_c_005fset_005f0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
      _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody.reuse(_jspx_th_c_005fset_005f0);
      _jspx_th_c_005fset_005f0_reused = true;
    } finally {
      org.apache.jasper.runtime.JspRuntimeLibrary.releaseTag(_jspx_th_c_005fset_005f0, _jsp_getInstanceManager(), _jspx_th_c_005fset_005f0_reused);
    }
    return false;
  }
}