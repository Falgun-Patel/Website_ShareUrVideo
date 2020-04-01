<%@page import="java.util.Random"%>
<%
    String n = (String) session.getAttribute("userloginnamee");
    if (n != null & n != "") {
        RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
        rd.forward(request, response);

    } else {
     
%>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Flat HTML5/CSS3 Login Form</title>
        <script>
        </script> 
        <style>@import url(https://fonts.googleapis.com/css?family=Roboto:300);

            .login-page {
                width: 360px;
                padding: 8% 0 0;
                margin: auto;
            }
            .form {
                position: relative;
                z-index: 1;
                background: #FFFFFF;
                max-width: 360px;
                margin: 0 auto 100px;
                padding: 45px;
                text-align: center;
                box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
            }
            .form input {
                font-family: "Roboto", sans-serif;
                outline: 0;
                background: #f2f2f2;
                width: 100%;
                border: 0;
                margin: 0 0 15px;
                padding: 15px;
                box-sizing: border-box;
                font-size: 14px;
            }
            .form button {
                font-family: "Roboto", sans-serif;
                text-transform: uppercase;
                outline: 0;
                background: #4CAF50;
                width: 100%;
                border: 0;
                padding: 15px;
                color: #FFFFFF;
                font-size: 14px;
                -webkit-transition: all 0.3 ease;
                transition: all 0.3 ease;
                cursor: pointer;
            }
            .form button:hover,.form button:active,.form button:focus {
                background: #43A047;
            }
            .form .message {
                margin: 15px 0 0;
                color: #b3b3b3;
                font-size: 12px;
            }
            .form .message a {
                color: #4CAF50;
                text-decoration: none;
            }
            .form .register-form{
                display: none;
            }
            .uplod-form{
                display: none;
            }
            .container {
                position: relative;
                z-index: 1;
                max-width: 300px;
                margin: 0 auto;
            }
            .container:before, .container:after {
                content: "";
                display: block;
                clear: both;
            }
            .container .info {
                margin: 50px auto;
                text-align: center;
            }
            .container .info h1 {
                margin: 0 0 15px;
                padding: 0;
                font-size: 36px;
                font-weight: 300;
                color: #1a1a1a;
            }
            .container .info span {
                color: #4d4d4d;
                font-size: 12px;
            }
            .container .info span a {
                color: #000000;
                text-decoration: none;
            }
            .container .info span .fa {
                color: #EF3B3A;
            }
            body {
                background: #76b852; /* fallback for old browsers */
                background: -webkit-linear-gradient(right, #76b852, #8DC26F);
                background: -moz-linear-gradient(right, #76b852, #8DC26F);
                background: -o-linear-gradient(right, #76b852, #8DC26F);
                background: linear-gradient(to left, #76b852, #8DC26F);
                font-family: "Roboto", sans-serif;
                -webkit-font-smoothing: antialiased;
                -moz-osx-font-smoothing: grayscale;      
            }</style>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="My Play Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
              Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!-- bootstrap -->
        <link href="css/bootstrap.min.css" rel='stylesheet' type='text/css' media="all" />
        <!-- //bootstrap -->
        <link href="css/dashboard.css" rel="stylesheet">
        <!-- Custom Theme files -->
        <link href="css/style.css" rel='stylesheet' type='text/css' media="all" />
        <script src="js/jquery-1.11.1.min.js"></script>
        <!--start-smoth-scrolling-->
        <!-- fonts -->
        <link href='//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
        <link href='//fonts.googleapis.com/css?family=Poiret+One' rel='stylesheet' type='text/css'>
        <!-- //fonts -->
        <!--facebook login-->
        
        <!--
         Below we include the Login Button social plugin. This button uses
         the JavaScript SDK to present a graphical Login button that triggers
         the FB.login() function when clicked.
        -->
    <br><br>

    <div id="status">
    </div> 
    <script type="text/javascript">
    </script>


    <!--password matching-->
</head>

<body>  
    <nav class="navbar navbar-inverse navbar-fixed-top">

        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.jsp"><h1><img src="img/share.png" alt="" /></h1></a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
                <div class="top-search">

                </div>  

                <div class="header-top-right">

                    <div class="clearfix"> </div>
                </div>
<%  Random rand = new Random();
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

        }
        else{}
%>
                </nav>
                <div class="login-page">
                    <div class="form">       
                        <form class="register-form" action="register" method="post">
                                <input type="text" placeholder="name" autofocus name="ruser" id="ruser" required autofocus/>
                           
                            <button>verify</button>
                            <p class="message">Already registered? <a href="#">Sign In</a></p>
                            <!--<p class="message">uploddddd <a href="uplodrgs.jsp">Become a uploder..</a></p>-->
                            <br><br><br><br><br>
                            
                        </form>

                    
                    </div>
                </div>
                <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

                <script src="js/index.js"></script>

                </body>
                </html>
