package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class associete_005fclient_005fregister_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/header.jsp");
  }

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
      out.write("        <title> Registro de Sócio</title>\n");
      out.write("        <meta charset=\"utf-8\"/>\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/bootstrap.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/style.css\">\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body class=\"employee-background\">\n");
      out.write("\n");
      out.write("        <header>\n");
      out.write("            ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\" charset=\"utf-8\">\n");
      out.write("  <link rel=\"stylesheet\" href=\"http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css\">\n");
      out.write("  <link rel=\"stylesheet\" type=\"text/css\" href=\"header.css\">\n");
      out.write("  <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js\"></script>\n");
      out.write("  <script src=\"http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js\"></script>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("\n");
      out.write("  <div class=\"dropdown\">\n");
      out.write("    <button class=\"btn btn-default dropdown-toggle\" type=\"button\" data-toggle=\"dropdown\">Cadastro\n");
      out.write("    <span class=\"caret\"></span></button>\n");
      out.write("    <ul class=\"dropdown-menu\">\n");
      out.write("      <li><a href=\"#\">Cliente</a></li>\n");
      out.write("      <li><a href=\"#\">Locação</a></li>\n");
      out.write("      <li><a href=\"#\">Título</a></li>\n");
      out.write("      <li><a href=\"#\">Atores</a></li>\n");
      out.write("      <li><a href=\"#\">Diretor</a></li>\n");
      out.write("      <li><a href=\"#\">Classe</a></li>\n");
      out.write("      <li><a href=\"#\">Item</a></li>\n");
      out.write("    </ul>\n");
      out.write("  </div>\n");
      out.write("\n");
      out.write("  <div class=\"dropdown\">\n");
      out.write("    <button class=\"btn btn-default dropdown-toggle\" type=\"button\" data-toggle=\"dropdown\">Consulta\n");
      out.write("    <span class=\"caret\"></span></button>\n");
      out.write("    <ul class=\"dropdown-menu\">\n");
      out.write("      <li><a href=\"#\">Cliente</a></li>\n");
      out.write("      <li><a href=\"#\">Locação</a></li>\n");
      out.write("      <li><a href=\"#\">Título</a></li>\n");
      out.write("      <li><a href=\"#\">Atores</a></li>\n");
      out.write("      <li><a href=\"#\">Diretor</a></li>\n");
      out.write("      <li><a href=\"#\">Classe</a></li>\n");
      out.write("      <li><a href=\"#\">Item</a></li>\n");
      out.write("    </ul>\n");
      out.write("  </div>\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>");
      out.write("\n");
      out.write("        </header>\n");
      out.write("\n");
      out.write("        <section id=\"main\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("\n");
      out.write("                <div class=\"col-md-6\">\n");
      out.write("                    <form>\n");
      out.write("                        <fieldset>\n");
      out.write("                            <legend> Dados Pessoais </legend>\t\t\n");
      out.write("                            <label for=\"name\">Nome</label>\n");
      out.write("                            <input type=\"text\" name=\"name\" class=\"form-control\" />\n");
      out.write("\n");
      out.write("                            <div class=\"row\">\n");
      out.write("                                <div class=\"col-md-3\">\n");
      out.write("                                    <label for=\"birthDate\">Data de Nascimento</label>\n");
      out.write("                                    <input type=\"date\" name=\"birthDate\" class=\"form-control\"/>\n");
      out.write("                                </div>\n");
      out.write("\n");
      out.write("                                <div class=\"col-md-3\"></div>\n");
      out.write("\n");
      out.write("                                <div class=\"col-md-6\">\n");
      out.write("                                    <label for=\"gender\">Sexo</label>\n");
      out.write("                                    <select name=\"gender\" id=\"gender\" class=\"form-control\">\n");
      out.write("                                        <option value=\"true\">Feminino</option>\n");
      out.write("                                        <option value=\"false\">Masculino</option>\n");
      out.write("                                    </select>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("\n");
      out.write("                            <div class=\"row\">\n");
      out.write("                                <div class=\"col-md-6\">\n");
      out.write("                                    <label for=\"cpf\">CPF</label>\n");
      out.write("                                    <input type=\"number\" name=\"cpf\" placeholder=\"xxx.xxx.xxx-xx\" class=\"form-control\"></input>\n");
      out.write("                                </div>\n");
      out.write("\n");
      out.write("                                <div class=\"col-md-6\">\n");
      out.write("                                    <label for=\"phone\">Telefone</label>\n");
      out.write("                                    <input type=\"number\" name=\"phone\" placeholder=\"(xxx) xxxxxxxxx\" class=\"form-control\"></input>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("\n");
      out.write("                        </fieldset>\n");
      out.write("\n");
      out.write("                        <br/><br/><br/>\n");
      out.write("\n");
      out.write("                        <fieldset>\n");
      out.write("                            <legend> Informações Técnicas </legend>\n");
      out.write("                            <div class=\"row\">\n");
      out.write("                                <div class=\"col-md-3\">\n");
      out.write("                                    <label for=\"numberInscription\">Nº de incrição (usar um random aqui)</label>\n");
      out.write("                                    <input type=\"number\" name=\"numberInscription\" placeholder=\"1234\" autofocus class=\"form-control\"/>\n");
      out.write("                                </div>\n");
      out.write("\n");
      out.write("                                <div class=\"col-md-3\">\n");
      out.write("                                    <label for=\"status\">Status</label>\n");
      out.write("                                    <select name=\"status\" id=\"status\" class=\"form-control\" disabled=\"true\">\n");
      out.write("                                        <option value=\"true\">Ativo</option>\n");
      out.write("                                        <option value=\"false\">Inativo</option>\n");
      out.write("                                    </select>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </fieldset>\n");
      out.write("                    </form>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("                <div class=\"col-md-6\">\n");
      out.write("                    <form>\n");
      out.write("                        <fieldset>\n");
      out.write("                            <legend> Endereço </legend>\n");
      out.write("                            <label for=\"city\">Cidade</label>\n");
      out.write("                            <input type=\"text\" name=\"city\" class=\"form-control\"/>\n");
      out.write("\n");
      out.write("                            <label for=\"neighborhood\">Bairro</label>\n");
      out.write("                            <input type=\"text\" name=\"neighborhood\" class=\"form-control\"/>\n");
      out.write("\n");
      out.write("                            <label for=\"street\">Rua</label>\n");
      out.write("                            <input type=\"text\" name=\"street\" class=\"form-control\"/>\n");
      out.write("\n");
      out.write("                            <div class=\"row\">\n");
      out.write("                                <div class=\"col-md-3\">\n");
      out.write("                                    <label for=\"addressNumber\">Número</label>\n");
      out.write("                                    <input type=\"number\" name=\"addressNumber\" class=\"form-control\"/>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("\n");
      out.write("                            <label for=\"complement\">Complemento</label>\n");
      out.write("                            <textarea name=\"complement\" class=\"form-control\"></textarea>\n");
      out.write("\n");
      out.write("                        </fieldset>\n");
      out.write("                    </form>\t\n");
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
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("<!--\n");
      out.write("        numero de inscrição\n");
      out.write("        nome\n");
      out.write("        data de nascimento\n");
      out.write("        sexo\n");
      out.write("        status\n");
      out.write("        cpf \n");
      out.write("        endereço: cidade, bairro, rua, num, complemento\n");
      out.write("        telefone\n");
      out.write("-->");
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
