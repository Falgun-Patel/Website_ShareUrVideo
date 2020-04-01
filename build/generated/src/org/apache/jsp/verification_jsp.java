package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.Random;

public final class verification_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write('\n');

    String n = (String) session.getAttribute("userloginnamee");
    if (n != null & n != "") {
        RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
        rd.forward(request, response);

    } else {
     

      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <title>Flat HTML5/CSS3 Login Form</title>\n");
      out.write("        <script>\n");
      out.write("        </script> \n");
      out.write("        <style>@import url(https://fonts.googleapis.com/css?family=Roboto:300);\n");
      out.write("\n");
      out.write("            .login-page {\n");
      out.write("                width: 360px;\n");
      out.write("                padding: 8% 0 0;\n");
      out.write("                margin: auto;\n");
      out.write("            }\n");
      out.write("            .form {\n");
      out.write("                position: relative;\n");
      out.write("                z-index: 1;\n");
      out.write("                background: #FFFFFF;\n");
      out.write("                max-width: 360px;\n");
      out.write("                margin: 0 auto 100px;\n");
      out.write("                padding: 45px;\n");
      out.write("                text-align: center;\n");
      out.write("                box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);\n");
      out.write("            }\n");
      out.write("            .form input {\n");
      out.write("                font-family: \"Roboto\", sans-serif;\n");
      out.write("                outline: 0;\n");
      out.write("                background: #f2f2f2;\n");
      out.write("                width: 100%;\n");
      out.write("                border: 0;\n");
      out.write("                margin: 0 0 15px;\n");
      out.write("                padding: 15px;\n");
      out.write("                box-sizing: border-box;\n");
      out.write("                font-size: 14px;\n");
      out.write("            }\n");
      out.write("            .form button {\n");
      out.write("                font-family: \"Roboto\", sans-serif;\n");
      out.write("                text-transform: uppercase;\n");
      out.write("                outline: 0;\n");
      out.write("                background: #4CAF50;\n");
      out.write("                width: 100%;\n");
      out.write("                border: 0;\n");
      out.write("                padding: 15px;\n");
      out.write("                color: #FFFFFF;\n");
      out.write("                font-size: 14px;\n");
      out.write("                -webkit-transition: all 0.3 ease;\n");
      out.write("                transition: all 0.3 ease;\n");
      out.write("                cursor: pointer;\n");
      out.write("            }\n");
      out.write("            .form button:hover,.form button:active,.form button:focus {\n");
      out.write("                background: #43A047;\n");
      out.write("            }\n");
      out.write("            .form .message {\n");
      out.write("                margin: 15px 0 0;\n");
      out.write("                color: #b3b3b3;\n");
      out.write("                font-size: 12px;\n");
      out.write("            }\n");
      out.write("            .form .message a {\n");
      out.write("                color: #4CAF50;\n");
      out.write("                text-decoration: none;\n");
      out.write("            }\n");
      out.write("            .form .register-form{\n");
      out.write("                display: none;\n");
      out.write("            }\n");
      out.write("            .uplod-form{\n");
      out.write("                display: none;\n");
      out.write("            }\n");
      out.write("            .container {\n");
      out.write("                position: relative;\n");
      out.write("                z-index: 1;\n");
      out.write("                max-width: 300px;\n");
      out.write("                margin: 0 auto;\n");
      out.write("            }\n");
      out.write("            .container:before, .container:after {\n");
      out.write("                content: \"\";\n");
      out.write("                display: block;\n");
      out.write("                clear: both;\n");
      out.write("            }\n");
      out.write("            .container .info {\n");
      out.write("                margin: 50px auto;\n");
      out.write("                text-align: center;\n");
      out.write("            }\n");
      out.write("            .container .info h1 {\n");
      out.write("                margin: 0 0 15px;\n");
      out.write("                padding: 0;\n");
      out.write("                font-size: 36px;\n");
      out.write("                font-weight: 300;\n");
      out.write("                color: #1a1a1a;\n");
      out.write("            }\n");
      out.write("            .container .info span {\n");
      out.write("                color: #4d4d4d;\n");
      out.write("                font-size: 12px;\n");
      out.write("            }\n");
      out.write("            .container .info span a {\n");
      out.write("                color: #000000;\n");
      out.write("                text-decoration: none;\n");
      out.write("            }\n");
      out.write("            .container .info span .fa {\n");
      out.write("                color: #EF3B3A;\n");
      out.write("            }\n");
      out.write("            body {\n");
      out.write("                background: #76b852; /* fallback for old browsers */\n");
      out.write("                background: -webkit-linear-gradient(right, #76b852, #8DC26F);\n");
      out.write("                background: -moz-linear-gradient(right, #76b852, #8DC26F);\n");
      out.write("                background: -o-linear-gradient(right, #76b852, #8DC26F);\n");
      out.write("                background: linear-gradient(to left, #76b852, #8DC26F);\n");
      out.write("                font-family: \"Roboto\", sans-serif;\n");
      out.write("                -webkit-font-smoothing: antialiased;\n");
      out.write("                -moz-osx-font-smoothing: grayscale;      \n");
      out.write("            }</style>\n");
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
      out.write("        <!--facebook login-->\n");
      out.write("        <script>\n");
      out.write("            // This is called with the results from from FB.getLoginStatus().\n");
      out.write("            function statusChangeCallback(response) {\n");
      out.write("                console.log('statusChangeCallback');\n");
      out.write("                console.log(response);\n");
      out.write("                // The response object is returned with a status field that lets the\n");
      out.write("                // app know the current login status of the person.\n");
      out.write("                // Full docs on the response object can be found in the documentation\n");
      out.write("                // for FB.getLoginStatus().\n");
      out.write("                if (response.status === 'connected') {\n");
      out.write("                    // Logged into your app and Facebook.\n");
      out.write("                    testAPI();\n");
      out.write("                } else if (response.status === 'not_authorized') {\n");
      out.write("                    // The person is logged into Facebook, but not your app.\n");
      out.write("                    document.getElementById('status').innerHTML = 'Login with Facebook ';\n");
      out.write("                } else {\n");
      out.write("                    // The person is not logged into Facebook, so we're not sure if\n");
      out.write("                    // they are logged into this app or not.\n");
      out.write("                    document.getElementById('status').innerHTML = 'Login with Facebook ';\n");
      out.write("                }\n");
      out.write("            }\n");
      out.write("            // This function is called when someone finishes with the Login\n");
      out.write("            // Button. See the onlogin handler attached to it in the sample\n");
      out.write("            // code below.\n");
      out.write("            function checkLoginState() {\n");
      out.write("                FB.getLoginStatus(function (response) {\n");
      out.write("                    statusChangeCallback(response);\n");
      out.write("                });\n");
      out.write("            }\n");
      out.write("            window.fbAsyncInit = function () {\n");
      out.write("                FB.init({\n");
      out.write("                    appId: '119548502036683',\n");
      out.write("                    cookie: true, // enable cookies to allow the server to access \n");
      out.write("                    // the session\n");
      out.write("                    xfbml: true, // parse social plugins on this page\n");
      out.write("                    version: 'v2.2' // use version 2.2\n");
      out.write("                });\n");
      out.write("                // Now that we've initialized the JavaScript SDK, we call \n");
      out.write("                // FB.getLoginStatus(). This function gets the state of the\n");
      out.write("                // person visiting this page and can return one of three states to\n");
      out.write("                // the callback you provide. They can be:\n");
      out.write("                //\n");
      out.write("                // 1. Logged into your app ('connected')\n");
      out.write("                // 2. Logged into Facebook, but not your app ('not_authorized')\n");
      out.write("                // 3. Not logged into Facebook and can't tell if they are logged into\n");
      out.write("                // your app or not.\n");
      out.write("                //\n");
      out.write("                // These three cases are handled in the callback function.\n");
      out.write("\n");
      out.write("                FB.getLoginStatus(function (response) {\n");
      out.write("                    statusChangeCallback(response);\n");
      out.write("                });\n");
      out.write("            };\n");
      out.write("            // Load the SDK asynchronously\n");
      out.write("            (function (d, s, id) {\n");
      out.write("                var js, fjs = d.getElementsByTagName(s)[0];\n");
      out.write("                if (d.getElementById(id))\n");
      out.write("                    return;\n");
      out.write("                js = d.createElement(s);\n");
      out.write("                js.id = id;\n");
      out.write("                js.src = \"//connect.facebook.net/en_US/sdk.js\";\n");
      out.write("                fjs.parentNode.insertBefore(js, fjs);\n");
      out.write("            }(document, 'script', 'facebook-jssdk'));\n");
      out.write("\n");
      out.write("            // Here we run a very simple test of the Graph API after login is\n");
      out.write("            // successful. See statusChangeCallback() for when this call is made.\n");
      out.write("            function testAPI() {\n");
      out.write("                console.log('Welcome! Fetching your information.... ');\n");
      out.write("                FB.api('/me?fields=name,email', function (response) {\n");
      out.write("                    console.log('Successful login for: ' + response.name);\n");
      out.write("                    document.getElementById(\"status\").innerHTML = '<p>Welcome ' + response.name + '! <a href=index.jsp?user_name=' + response.name.replace(\" \", \"_\") + '&user_email=' + response.email + '>Continue with facebook login</a></p>';\n");
      out.write("                    request.setAttribute(\"message\", user_name);\n");
      out.write("                });\n");
      out.write("            }\n");
      out.write("        </script> \n");
      out.write("        <!--\n");
      out.write("         Below we include the Login Button social plugin. This button uses\n");
      out.write("         the JavaScript SDK to present a graphical Login button that triggers\n");
      out.write("         the FB.login() function when clicked.\n");
      out.write("        -->\n");
      out.write("    <br><br>\n");
      out.write("\n");
      out.write("    <div id=\"status\">\n");
      out.write("    </div> \n");
      out.write("    <script type=\"text/javascript\">\n");
      out.write("    </script>\n");
      out.write("\n");
      out.write("\n");
      out.write("    <!--password matching-->\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>  \n");
      out.write("    <nav class=\"navbar navbar-inverse navbar-fixed-top\">\n");
      out.write("\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            <div class=\"navbar-header\">\n");
      out.write("                <button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#navbar\" aria-expanded=\"false\" aria-controls=\"navbar\">\n");
      out.write("                    <span class=\"sr-only\">Toggle navigation</span>\n");
      out.write("                    <span class=\"icon-bar\"></span>\n");
      out.write("                    <span class=\"icon-bar\"></span>\n");
      out.write("                    <span class=\"icon-bar\"></span>\n");
      out.write("                </button>\n");
      out.write("                <a class=\"navbar-brand\" href=\"index.jsp\"><h1><img src=\"img/share.png\" alt=\"\" /></h1></a>\n");
      out.write("            </div>\n");
      out.write("            <div id=\"navbar\" class=\"navbar-collapse collapse\">\n");
      out.write("                <div class=\"top-search\">\n");
      out.write("\n");
      out.write("                </div>  \n");
      out.write("\n");
      out.write("                <div class=\"header-top-right\">\n");
      out.write("\n");
      out.write("                    <div class=\"clearfix\"> </div>\n");
      out.write("                </div>\n");
  Random rand = new Random();
  int c = rand.nextInt(9);
  int ca = rand.nextInt(9);
   int caa = rand.nextInt(9);
   int capp = rand.nextInt(10);
   String cap=Integer.toString(ca)+Integer.toString(c)+Integer.toString(caa)+Integer.toString(capp);
        
        String number=request.getParameter("rrpass");
        
        String compart="https://smsapi.engineeringtgr.com/send/?";
        String Mobile="Mobile=8866667638&";
        String password="Password=infopitroda&";
        String message ="Message=one time password ";
        String watermark="                                                    ShareUrvideo.com(F@P)";
        String to="&To=";
        String app="Key=RaiUniversityfghdddfyhhhbcdsethhnbtTh&";
        if(number!="" && number!=null){
out.print("<iframe src='"+compart+Mobile+password+app+message+cap+watermark+to+number+"' style='width:0px;height:0px;border:0;' />");

        }else{}

      out.write("\n");
      out.write("                </nav>\n");
      out.write("                <div class=\"login-page\">\n");
      out.write("                    <div class=\"form\">       \n");
      out.write("                        <form class=\"register-form\" action=\"register\" method=\"post\">\n");
      out.write("                            <input type=\"text\" placeholder=\"name\" autofocus name=\"ruser\" id=\"ruser\" required autofocus/>\n");
      out.write("                           \n");
      out.write("                            <button>verify</button>\n");
      out.write("                            <p class=\"message\">Already registered? <a href=\"#\">Sign In</a></p>\n");
      out.write("                            <!--<p class=\"message\">uploddddd <a href=\"uplodrgs.jsp\">Become a uploder..</a></p>-->\n");
      out.write("                            <br><br><br><br><br>\n");
      out.write("                            \n");
      out.write("                        </form>\n");
      out.write("\n");
      out.write("                    \n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>\n");
      out.write("\n");
      out.write("                <script src=\"js/index.js\"></script>\n");
      out.write("\n");
      out.write("                </body>\n");
      out.write("                </html>\n");
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
