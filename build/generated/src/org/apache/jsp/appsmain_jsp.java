package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.Random;
import java.sql.ResultSet;
import java.sql.DriverManager;
import java.sql.Statement;
import java.sql.Connection;

public final class appsmain_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
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
      out.write("\n");
      out.write("\n");
      out.write("<!--\n");
      out.write("Author: W3layouts\n");
      out.write("Author URL: http://w3layouts.com\n");
      out.write("License: Creative Commons Attribution 3.0 Unported\n");
      out.write("License URL: http://creativecommons.org/licenses/by/3.0/\n");
      out.write("-->\n");
      out.write("<!DOCTYPE HTML>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>ShareUrvideo</title><link href=\"img/tab.png\" rel=\"shortcut icon\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("        <script src=\"js/pace.js\"></script>\n");
      out.write("        <link href=\"css/pace-theme-minimal.css\" rel=\"stylesheet\" />\n");
      out.write("        <!--like button-->\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("        <meta name=\"keywords\" content=\"My Play Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, \n");
      out.write("              Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design\" />\n");
      out.write("        <script type=\"application/x-javascript\"> addEventListener(\"load\", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>\n");
      out.write("        <!-- bootstrap -->\n");
      out.write("        <link href=\"css/bootstrap.min.css\" rel='stylesheet' type='text/css' media=\"all\" />\n");
      out.write("        <!-- //bootstrap -->\n");
      out.write("        <link href=\"css/dashboard.css\" rel=\"stylesheet\">\n");
      out.write("        <!-- Custom Theme files -->\n");
      out.write("        <link href=\"css/style.css\" rel='stylesheet' type='text/css' media=\"all\" />\n");
      out.write("        <script src=\"js/jquery-1.11.1.min.js\"></script>\n");
      out.write("        <!--start-smoth-scrolling-->\n");
      out.write("        <!-- fonts -->\n");
      out.write("        <link href='//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>\n");
      out.write("        <link href='//fonts.googleapis.com/css?family=Poiret+One' rel='stylesheet' type='text/css'>\n");
      out.write("        <!-- //fonts -->\n");
      out.write("        <script src=\"js/flowplayer.min.js\"></script>\n");
      out.write("        <link  href=\"flowplayerskin/skin.css\" rel=\"stylesheet\">\n");
      out.write("\n");
      out.write("        <script src=\"//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js\"></script>\n");
      out.write("    </head>\n");
      out.write("    <style>\n");
      out.write("\n");
      out.write("        .baj{\n");
      out.write("            background-color: Transparent;\n");
      out.write("            background-repeat:no-repeat;\n");
      out.write("            border: none;\n");
      out.write("            cursor:pointer;\n");
      out.write("            overflow: hidden;\n");
      out.write("            outline:none;\n");
      out.write("            max-width: 250px;\n");
      out.write("            text-size: 100%;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("\n");
      out.write("        .flowplayer{\n");
      out.write("            height: 100%;\n");
      out.write("            width:100% auto;\n");
      out.write("            margin:0 auto;\n");
      out.write("            padding:0 auto;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        td{\n");
      out.write("            align:left;\n");
      out.write("            padding:10px;\n");
      out.write("\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("    <!--drop down button-->\n");
      out.write("    <style>\n");
      out.write("        .dropbtn {\n");
      out.write("            background-color: #f7f7f7;\n");
      out.write("            color: #272C2E;\n");
      out.write("            padding: 8px 20px;\n");
      out.write("            font-size: 14px;\n");
      out.write("            border: none;\n");
      out.write("            cursor: pointer;\n");
      out.write("            border-radius: 3px;\n");
      out.write("            -webkit-border-radius: 3px;\n");
      out.write("            -moz-border-radius: 3px;\n");
      out.write("            -o-border-radius: 3px;\n");
      out.write("            -ms-border-radius: 3px;\n");
      out.write("            text-decoration: none;\n");
      out.write("            margin-top:3px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .dropdown {\n");
      out.write("            position: relative;\n");
      out.write("            display: inline-block;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .dropdown-content {\n");
      out.write("            display: none;\n");
      out.write("            position: absolute;\n");
      out.write("            font-size: 14px;\n");
      out.write("            background-color: #f7f7f7;\n");
      out.write("            min-width: 160px;\n");
      out.write("            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);\n");
      out.write("            z-index: 1;\n");
      out.write("            border-radius: 3px;\n");
      out.write("            -webkit-border-radius: 3px;\n");
      out.write("            -moz-border-radius: 3px;\n");
      out.write("            -o-border-radius: 3px;\n");
      out.write("            -ms-border-radius: 3px;\n");
      out.write("            text-decoration: none;\n");
      out.write("\n");
      out.write("\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .dropdown-content a {\n");
      out.write("            color: black;\n");
      out.write("            padding: 12px 16px;\n");
      out.write("            text-decoration: none;\n");
      out.write("            display: block;\n");
      out.write("            font-size: 14px;\n");
      out.write("            font-weight: bold;\n");
      out.write("            border-radius: 3px;\n");
      out.write("            -webkit-border-radius: 3px;\n");
      out.write("            -moz-border-radius: 3px;\n");
      out.write("            -o-border-radius: 3px;\n");
      out.write("            -ms-border-radius: 3px;\n");
      out.write("\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .dropdown-content a:hover {background-color: #00bcd1}\n");
      out.write("\n");
      out.write("        .dropdown:hover .dropdown-content {\n");
      out.write("            display: block;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .dropdown:hover .dropbtn {\n");
      out.write("            background-color: #f7f7f7;\n");
      out.write("        }\n");
      out.write("        .dig{\n");
      out.write("\n");
      out.write("\n");
      out.write("            font-size: 14px;\n");
      out.write("            background-color: #00bce1;\n");
      out.write("            color:white;\n");
      out.write("            height:30px;\n");
      out.write("            width:100px;\n");
      out.write("            margin-left: 48%;\n");
      out.write("            border-radius: 3px;\n");
      out.write("            -webkit-border-radius: 3px;\n");
      out.write("            -moz-border-radius: 3px;\n");
      out.write("            -o-border-radius: 3px;\n");
      out.write("            -ms-border-radius: 3px;\n");
      out.write("            text-decoration: none;\n");
      out.write("\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("    <body>\n");
      out.write("        ");


            String name = (String) session.getAttribute("user");
//            out.print("Hello " + name);
//String n = request.getParameter("idv");
            String n = "parth";
            //            out.print("Hello " + n);
            // String n = "jmc";
        
      out.write(" \n");
      out.write("        <script>\n");
      out.write("            function abc() {\n");
      out.write("                var abc = session.setAttribute(\"safetyon \", \"safetyon\");\n");
      out.write("            }\n");
      out.write("        </script>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        <div class=\"show-top-grids\">\n");
      out.write("            <div class=\"col-sm-12 single-left\">\n");
      out.write("                <div class=\"song\">\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("                    <script>\n");
      out.write("\n");
      out.write("                        function CountLikes(str) {\n");
      out.write("                            var xmlhttp;\n");
      out.write("                            if (str == \"\") {\n");
      out.write("                                document.getElementById(\"resultlike\").innerHTML = \"\";\n");
      out.write("                                return;\n");
      out.write("                            }\n");
      out.write("                            if (window.XMLHttpRequest) {// code for IE7+, Firefox, Chrome, Opera, Safari\n");
      out.write("                                xmlhttp = new XMLHttpRequest();\n");
      out.write("                            } else {// code for IE6, IE5\n");
      out.write("                                xmlhttp = new ActiveXObject(\"Microsoft.XMLHTTP\");\n");
      out.write("                            }\n");
      out.write("                            xmlhttp.onreadystatechange = function () {\n");
      out.write("                                if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {\n");
      out.write("                                    document.getElementById(\"resultlike\").innerHTML = xmlhttp.responseText;\n");
      out.write("\n");
      out.write("                                }\n");
      out.write("                            }\n");
      out.write("                            xmlhttp.open(\"POST\", \"iiii.jsp?ids=\" + str, true);\n");
      out.write("                            xmlhttp.send();\n");
      out.write("\n");
      out.write("                        }\n");
      out.write("                    </script>\n");
      out.write("\n");
      out.write("                    <script>\n");
      out.write("\n");
      out.write("                        function CountDisLikes(str) {\n");
      out.write("                            var xmlhttp;\n");
      out.write("                            if (str == \"\") {\n");
      out.write("                                document.getElementById(\"resultdislike\").innerHTML = \"\";\n");
      out.write("                                return;\n");
      out.write("                            }\n");
      out.write("                            if (window.XMLHttpRequest) {// code for IE7+, Firefox, Chrome, Opera, Safari\n");
      out.write("                                xmlhttp = new XMLHttpRequest();\n");
      out.write("                            } else {// code for IE6, IE5\n");
      out.write("                                xmlhttp = new ActiveXObject(\"Microsoft.XMLHTTP\");\n");
      out.write("                            }\n");
      out.write("                            xmlhttp.onreadystatechange = function () {\n");
      out.write("                                if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {\n");
      out.write("                                    document.getElementById(\"resultdislike\").innerHTML = xmlhttp.responseText;\n");
      out.write("\n");
      out.write("                                }\n");
      out.write("                            }\n");
      out.write("                            xmlhttp.open(\"POST\", \"iii.jsp?ids=\" + str, true);\n");
      out.write("                            xmlhttp.send();\n");
      out.write("\n");
      out.write("                        }\n");
      out.write("\n");
      out.write("                    </script>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("                    \n");
      out.write("                    <script>\n");
      out.write("\n");
      out.write("                        function watchleter(str) {\n");
      out.write("                            var xmlhttp;\n");
      out.write("                            if (str == \"\") {\n");
      out.write("                                document.getElementById(\"resultdislike\").innerHTML = \"\";\n");
      out.write("                                return;\n");
      out.write("                            }\n");
      out.write("                            if (window.XMLHttpRequest) {// code for IE7+, Firefox, Chrome, Opera, Safari\n");
      out.write("                                xmlhttp = new XMLHttpRequest();\n");
      out.write("                            } else {// code for IE6, IE5\n");
      out.write("                                xmlhttp = new ActiveXObject(\"Microsoft.XMLHTTP\");\n");
      out.write("                            }\n");
      out.write("                            xmlhttp.onreadystatechange = function () {\n");
      out.write("                                if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {\n");
      out.write("                                    document.getElementById(\"resultdislike\").innerHTML = xmlhttp.responseText;\n");
      out.write("\n");
      out.write("                                }\n");
      out.write("                            }\n");
      out.write("                            xmlhttp.open(\"POST\", \"watchleterapp.jsp?ids=\" + str, true);\n");
      out.write("                            xmlhttp.send();\n");
      out.write("\n");
      out.write("                        }\n");
      out.write("\n");
      out.write("                    </script>\n");
      out.write("                    ");

                        // String tit = request.getSession().getAttribute("ttt").toString();
                        // String titi = request.getSession().getAttribute("tt").toString();
                        String indexvideo = request.getParameter("indexvideo"); 
                        String android = request.getParameter("android"); 
                        if (indexvideo != null && indexvideo != "") {
                            ResultSet rs;
                            Statement ss;
                            java.sql.Timestamp whdate = new java.sql.Timestamp(new java.util.Date().getTime());
                            try {
                                Class.forName("com.mysql.jdbc.Driver");
                                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/uploadfile", "root", "");
                                ss = con.createStatement();
                                ss.executeUpdate("insert into history(idd,username,timee,android) values('" + indexvideo + "','" + n + "','" + whdate + "','" + android + "')");
                                String query = "select * from upfile where idd='" + indexvideo + "' ";
                                //String qquery = "insert into history idd='" + indexvideo + "' ";

                                rs = con.createStatement().executeQuery(query);
                                while (rs.next()) {
                                    String filepath = rs.getString("file");
                                    String title = rs.getString("firstname");
                                    String like = rs.getString("likee");
                                    String dislike = rs.getString("dislike");
                                                
                                    String discre = rs.getString("lastname");
                                    String date = rs.getString("timedate");
                                    String idd = rs.getString("idd");
                                    String owner = rs.getString("owner");
                                                
                                    int views = rs.getInt("views");
                                    views = views + 1;
                                    ss.executeUpdate("update upfile set views='" + views + "' where idd='" + idd + "'");
                                    //ss.executeUpdate("insert into upfile(views)values('"+views+"') where idd='"+idd+"'");
                                                
                                    //out.print("<br><br>");
                                    //out.print("<div class='flowplayer'");
                                    //out.print("data-swf='flowplayer.swf'");
                                    //out.print("data-ratio='0.4167'");
                                    //out.print("style='height:100%;width:100%;'>");
                                    //out.print("<video autoplay style='height:100%;width:100%;'>"); 
                                    //out.print("<source type='video/mp4'");
                                    //                      out.print("src='" + "video/"+j + "'>");
                                    //out.print("src='" + "video/" + filepath + "'>");
                                    //out.print("</video>");
                                    //out.print("</div>");
                                                
                                                
                                    //out.print("<div class='song-info'>");
                                    //out.print("<h3>" + title + "</h3>");
                                    //out.print("</div>");
                                                
                                                
                                                
                                                
                                    if (n != null && n != "") {
                                                    
                                        out.print("<table>");
                                        out.print("<tr>");
                                        //views
                                        out.print("<td><h6><b>");
                                        if (views >= 1000000000) {
                                        float a = views / 1000000000;
                                        out.print(a + "B");
                                            }else if (views >= 1000000) {
                                    double aa =views/1000000;
                                   // out.print(aa);
                                   out.print( aa + " M");
                                }
                                else if (views >= 1000) {
                                    float aaa = Math.round(views / 1000);
                                      out.print( aaa + " k");
                                }
                                else{
                                out.print(views);
                                }
                                        out.print("  : Views </b></h6></td>");
                                        //out.print("<td id='one' align='right'><b><big>Views</big></b>'"+views+"'</td>");
                                       //<%   
                                             
                                        
                                     
                                        //like
                                                                                     out.print("<td><h6><b>like : "+like+"</b></h6></td>");  
    
                                        out.print("<td id='two'><input type='image'" + " src='img/likee.png'" + " width='40'" + " height='38'" + " name='action'" + " value='@row.ID'" + "onclick='CountLikes("+idd+")'" + "id='btnLike'>");
                                        out.print("</td>");
                                        
                                        //dislike
                                        out.print("<td><h6><b>dislike : "+dislike+"</b></h6></td>");
                                        out.print("<td id='three'><input type='image'"+" src='img/dislike.png'"+"width='40'"+" height='38'"+" name='action'" +"value='@row.ID'"+" onclick='CountDisLikes("+idd+")'"+" id='btnDisLike'>");                                                    
                                        
                                        out.print("</td>");
                                                    
                                                   
                                        //share
                                        
                                                   
                                                    
                                                    
                                                 
                                                    
                                                    
                                        //for download
                                             out.print("<td id='ffff'><a href='" + "video/" + filepath + "'" + "onhover='hight:50px'" + "title='download'" + "download>");
                                             out.print("<img src='img/im.png'" + " hight='25px'" + "width='25px'/></a></td>");
                                                            
                                                    
                                           //watch leter part
                                       out.print("<td id='fiv'><input type='image'" + " src='img/watchleter.png'" + " width='25px'" + " height='25px'" + " name='hhhh'" + " value='@row.ID'" + "onclick='watchleter("+idd+")'" + "id='btnwatchleter'>");
                                      //  out.print("<td id='fiv'><form action='watchleterapp.jsp'" + "method='post'>");   
                                      //  out.print("<input type='hidden'" + "name='idd'" + " value='" + idd + "'>");
                                      //  out.print("<input type='hidden'" + "name='filepath'" + " value='" + filepath + "'>");
                                      //  out.print("<input type='hidden'" + "name='wleter'" + " value='" + n + "'>");
                                      //  out.print("<button value='submit'" + "title='watch leter'"+"class='baj'"+"id='watchleter'" + "name='hhhh'>"); 
                                      //  out.print("<img src='img/watchleter.png'" + " hight='25px'" + "width='25px'/></button>");
                                      //  out.print("</form></td>");
                                        out.print("</tr>");
                                                    
                                        out.print("</table>");
                                        //out.print("<hr>");
                                    }
                                                
                                                
                                 
                    
      out.write("\n");
      out.write("                    <script>\n");
      out.write("\n");
      out.write("                        $(\"#btnLike, #btnDisLike\").click(function () {\n");
      out.write("                            $(\"#btnLike, #btnDisLike\").hide(100);\n");
      out.write("                        });\n");
      out.write("                    </script>\n");
      out.write("\n");
      out.write("                    <span id=\"amit\"> </span>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("                </div>\n");
      out.write("                <div class=\"clearfix\"> </div>\n");
      out.write("                \n");
      out.write("\n");
      out.write("                            ");

                                          //   out.print("<li><h4>Upload By:-" + owner + "<br>" + "Published on:-" + date + "<br>" + "" + "</h4>");
                                           // out.print("<h4>About the video:-" + discre + "</h4>");

                                        }
                                    }
                                    catch (Exception e) { 
                                        out.print(e);
                                    }

                                }else {
                                }
                            
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        <br><br>\n");
      out.write("\n");
      out.write("        <div class=\"clearfix\"> </div>\n");
      out.write("\n");
      out.write("        <!-- Bootstrap core JavaScript\n");
      out.write("        ================================================== -->\n");
      out.write("        <!-- Placed at the end of the document so the pages load faster -->\n");
      out.write("        <script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("        <!-- Just to make our placeholder images work. Don't actually copy the next line! -->\n");
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
