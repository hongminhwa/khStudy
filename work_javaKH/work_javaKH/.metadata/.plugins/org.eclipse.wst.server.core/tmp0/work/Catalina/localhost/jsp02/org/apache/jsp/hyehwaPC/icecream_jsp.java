/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.71
 * Generated at: 2023-04-28 06:20:10 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.hyehwaPC;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class icecream_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write(".home h2{\r\n");
      out.write("	margin-top: 70px;\r\n");
      out.write("	text-align: center; \r\n");
      out.write("	font-family: brush script mt;\r\n");
      out.write("}\r\n");
      out.write(".home a{\r\n");
      out.write("	text-decoration: none;\r\n");
      out.write("	color: black;\r\n");
      out.write("}\r\n");
      out.write(".intro1 a{\r\n");
      out.write("		text-decoration: none;\r\n");
      out.write("}\r\n");
      out.write(".intro1 strong{\r\n");
      out.write("	font-weight: 300\r\n");
      out.write("}\r\n");
      out.write("body {\r\n");
      out.write("	background-color: #F5FFFA;\r\n");
      out.write("}\r\n");
      out.write(".container1{  \r\n");
      out.write("	display: flex; \r\n");
      out.write("	position: relative; \r\n");
      out.write("	left:1300px;\r\n");
      out.write("	bottom: -180px;\r\n");
      out.write("}\r\n");
      out.write(".container2{	\r\n");
      out.write("	display: flex; \r\n");
      out.write("	position: relative; \r\n");
      out.write("	left:1300px;\r\n");
      out.write("	bottom: -200px; \r\n");
      out.write("}\r\n");
      out.write(".container3{\r\n");
      out.write("	display: flex; \r\n");
      out.write("	position: relative; \r\n");
      out.write("	left:1300px; \r\n");
      out.write("	bottom: -230px; \r\n");
      out.write("}\r\n");
      out.write(".container4{\r\n");
      out.write("	display: flex; \r\n");
      out.write("	position: relative; \r\n");
      out.write("	left:1300px;\r\n");
      out.write("	bottom: -250px; \r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</style>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<div class=\"home\"> \r\n");
      out.write("<h2 style=\"font-size: 100px;\"><a href=\"Index2.jsp\">hyehwaPlate</a></h2><br><br>\r\n");
      out.write("<hr> \r\n");
      out.write("</div> \r\n");
      out.write("<article class=\"contents\">  \r\n");
      out.write("<header class=\"intro\">\r\n");
      out.write("  <div class=\"header\">  \r\n");
      out.write("   <h1 class=\"title\">혜화동 아이스크림 맛집 4곳</h1>\r\n");
      out.write("   <h1 class=\"title\">시원하게 아이스크림 먹고가요~</h1>\r\n");
      out.write("   </div>   \r\n");
      out.write("</header> \r\n");
      out.write("</article> \r\n");
      out.write("<div class=\"container1\"> \r\n");
      out.write("<div class=\"scoop\" style=\"float: left; margin-right: 50px;\">  \r\n");
      out.write("<a href=\"luciousscoops.jsp\">\r\n");
      out.write("<img class=\"scoop2\" alt=\"한정식\" \r\n");
      out.write("src=\"../dessert/scoops.jpg\" style=\"width:300px; height:250px\"/></a><br>\r\n");
      out.write("</div> \r\n");
      out.write("<div class=\"intro1\" style=\"float:left;\"> \r\n");
      out.write("<a href=\"luciousscoop.jsp\"> \r\n");
      out.write("<h2>러셔스 스쿱스 대학로점</h2></a>\r\n");
      out.write("<h2> 서울 종로구 대학로 128 1층 <h2><br>\r\n");
      out.write("<h2 style=\"text-align: center;\">다양한 종류의 맛있는 아이스크림</h2>\r\n");
      out.write("<a href=\"luciousscoop.jsp\"> \r\n");
      out.write("<h4 style=\"text-align: right;\">러셔스 스쿱스 대학로점 더보기</h4></a>\r\n");
      out.write("<hr>\r\n");
      out.write("</div>\r\n");
      out.write("</div> \r\n");
      out.write("\r\n");
      out.write("<div class=\"container2\"> \r\n");
      out.write("<div class=\"veala\" style=\"float: left; margin-right: 50px;\">  \r\n");
      out.write("<a href=\"voilacafe.jsp\">\r\n");
      out.write("<img class=\"veala2\" alt=\"한정식\" \r\n");
      out.write("src=\"../dessert/voila.jpg\" style=\"width:300px; height:250px\"/></a><br>\r\n");
      out.write("</div> \r\n");
      out.write("<div class=\"intro1\" style=\"float:left;\"> \r\n");
      out.write("<a href=\"voilacafe.jsp\"> \r\n");
      out.write("<h2>브알라Cafe</h2></a>\r\n");
      out.write("<h2> 서울 종로구 대학로 12길 21 예스24스테이지 1층<h2><br>\r\n");
      out.write("<h2 style=\"text-align: center;\">신선한 원유와 재료로 만든 아이스크림</h2>\r\n");
      out.write("<a href=\"voilacafe.jsp\"> \r\n");
      out.write("<h4 style=\"text-align: right;\">브알라 Cafe 더보기</h4></a>\r\n");
      out.write("<hr>\r\n");
      out.write("</div>\r\n");
      out.write("</div> \r\n");
      out.write("\r\n");
      out.write("<div class=\"container3\"> \r\n");
      out.write("<div class=\"moodern\" style=\"float: left; margin-right: 50px;\">  \r\n");
      out.write("<a href=\"moodern.jsp\">\r\n");
      out.write("<img class=\"moodern2\" alt=\"한정식\" \r\n");
      out.write("src=\"../dessert/modern.jpg\" style=\"width:300px; height:250px\"/></a><br>\r\n");
      out.write("</div> \r\n");
      out.write("<div class=\"intro1\" style=\"float:left;\"> \r\n");
      out.write("<a href=\"moodern.jsp\"> \r\n");
      out.write("<h2>무던  </h2></a>\r\n");
      out.write("<h2> 서울 종로구 성균관로4길 3<h2><br>\r\n");
      out.write("<h2 style=\"text-align: center;\">대표메뉴 젤라또</h2>\r\n");
      out.write("<a href=\"moodern.jsp\"> \r\n");
      out.write("<h4 style=\"text-align: right;\">무던 더보기</h4></a>\r\n");
      out.write("<hr>\r\n");
      out.write("</div>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<div class=\"container4\"> \r\n");
      out.write("<div class=\"kokoila\" style=\"float: left; margin-right: 50px;\">  \r\n");
      out.write("<a href= \"kokoila.jsp\">\r\n");
      out.write("<img class=\"kokoila2\" alt=\"한정식\" \r\n");
      out.write("src=\"../dessert/kokoila.jpg\" style=\"width:300px; height:250px\"/></a><br>\r\n");
      out.write("</div> \r\n");
      out.write("<div class=\"intro1\" style=\"float:left;\"> \r\n");
      out.write("<a href=\"kokoila.jsp\"> \r\n");
      out.write("<h2>코코일라 </h2></a>\r\n");
      out.write("<h2> 서울 종로구 대학로 12길 43 2층 <h2><br>\r\n");
      out.write("<h2 style=\"text-align: center;\">대표메뉴 젤라또 크로플 </h2>\r\n");
      out.write("<a href=\"nirosa.jsp\"> \r\n");
      out.write("<h4 style=\"text-align: right;\">코코일라 더보기</h4></a>\r\n");
      out.write("<hr>\r\n");
      out.write("</div>\r\n");
      out.write("</div> \r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
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
