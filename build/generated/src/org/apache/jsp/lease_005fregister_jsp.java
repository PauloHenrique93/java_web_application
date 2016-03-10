package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class lease_005fregister_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title> Registro de Locação</title>\n");
      out.write("        <meta charset=\"utf-8\"/>\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/bootstrap.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/style.css\">\n");
      out.write("    </head>\n");
      out.write("    <body class=\"employee-background\">\n");
      out.write("        <section id=\"main\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("\n");
      out.write("                <div class=\"col-md-6\">\n");
      out.write("                    </form>\n");
      out.write("\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"col-md-3\">\n");
      out.write("                            <label>Número de Inscrição do Cliente</label>\n");
      out.write("                            <input type=\"text\" list=\"inscriptionNumber\" autocomplete=\"on\" class=\"form-control\">\n");
      out.write("                            <datalist id=\"inscriptionNumber\">\n");
      out.write("                                <option value=\"inscrição1\">\n");
      out.write("                                <option value=\"inscrição2\">\n");
      out.write("                            </datalist>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"col-md-7\">\n");
      out.write("                            <label>Título</label>\n");
      out.write("                            <input type=\"text\" list=\"movies\" autocomplete=\"on\" class=\"form-control\">\n");
      out.write("                            <datalist id=\"movies\">\n");
      out.write("                                <option value=\"filme1\">\n");
      out.write("                                <option value=\"filme2\">\n");
      out.write("                            </datalist>\n");
      out.write("                        </div>\n");
      out.write("                        <br /><br />\n");
      out.write("                        <label class=\"available\">Disponível</label> ou\n");
      out.write("                        <label class=\"unavailable\">Indisponível</label>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"col-md-3\">\n");
      out.write("                            <label for=\"typeItem\">Tipo</label>\n");
      out.write("                            <select name=\"typeItem\" id=\"typeItem\" class=\"form-control\">\n");
      out.write("                                <option value=\"true\">Fita</option>\n");
      out.write("                                <option value=\"false\">DVD</option>\n");
      out.write("                                <option value=\"false\">Blueray</option>\n");
      out.write("                            </select>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    </form>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <br/><br/><br/>\n");
      out.write("\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-md-2\">\t\t\n");
      out.write("                    <button type=\"submit\" class=\"btn btn-primary\"> \n");
      out.write("                        Confirmar registro\n");
      out.write("                    </button>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <div class=\"col-md-2\">\t\n");
      out.write("                    <button type=\"submit\" class=\"btn btn-success\"> \n");
      out.write("                        Excluir\n");
      out.write("                    </button>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </section>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
