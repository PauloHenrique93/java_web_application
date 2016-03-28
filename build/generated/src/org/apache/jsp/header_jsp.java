package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class header_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("\n");
      out.write("        Registro\n");
      out.write("        <ul>\n");
      out.write("            <li><a href=\"associate_client_register\">Cliente</a></li>\n");
      out.write("            <li><a href=\"lease_register.jsp\">Locação</a></li>\n");
      out.write("            <li><a href=\"title_register.jsp\">Título</a></li>\n");
      out.write("            <li><a href=\"actor_register.jsp\">Atores</a></li>\n");
      out.write("            <li><a href=\"director_register.jsp\">Diretor</a></li>\n");
      out.write("            <li><a href=\"class_register.jsp\">Classe</a></li>\n");
      out.write("            <li><a href=\"item_register.jsp\">Item</a></li>\n");
      out.write("            <li><a href=\"devolution_register.jsp\">Devolução</a></li>\n");
      out.write("        </ul>\n");
      out.write("\n");
      out.write("        Consulta\n");
      out.write("        <ul >\n");
      out.write("            <li><a href=\"search_client.jsp\">Cliente</a></li>\n");
      out.write("            <li><a href=\"search_title.jsp\">Título</a></li>\n");
      out.write("            <li><a href=\"search_actor.jsp\">Atores</a></li>\n");
      out.write("            <li><a href=\"search_director\">Diretor</a></li>\n");
      out.write("        </ul>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
