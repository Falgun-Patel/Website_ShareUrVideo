<%
String android =request.getParameter("android");
session.setAttribute("android",android);
    String n ="gold"; //(String) session.getAttribute("userloginnamee");
   // if (n != null & n != "") {
       // RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
      //  rd.forward(request, response);

   // } else {

%>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Login | ShareUrVideo</title><link href="img/tab.png" rel="shortcut icon">
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
                background: #00bce1;
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
                background: #00Aee1;
            }
            .form .message {
                margin: 15px 0 0;
                color: #b3b3b3;
                font-size: 12px;
            }
            .form .message a {
                color: #00bce1;
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
                <div class="login-page">
                    <div class="form">       



                        <form class="register-form" action="updateuserdetail" method="post">
                            
                            <input type="text" placeholder="Name" autofocus name="ruser" id="ruser" required>
                            <input type="password" placeholder="Password" name="rpass" id="rpass" required/>
                            <input type="text" placeholder="Phone Number" name="rrpass" id="rrpass" required/>
                            <input type="email" placeholder="Email Address" name="rmail" id="rmail" required/>
                            <button>Create</button>
                            <br><br>
                            <p class="message">Already Registered? <a href="#">Sign In</a></p>
                            
                            <br>
                            
                        </form>

                        <% //}
                                            
                        %>





                        <form class="login-form" action="register" method="post">
                           
                            <input type="text" placeholder="Username" name="username" autofocus required/>
                            <input type="password" placeholder="Password" name="userpass" required/>
                            <button>Login</button>
                            <br><br>
                            <p class="message">Not Registered? <a href="#">Create an Account</a></p>
                            <p class="message">Update Account? <a href="forget_account_password.jsp">Forget Account.?</a></p>


                            
                            
                        </form>




                    </div>
                </div>
                <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

                <script src="js/index.js"></script>

                </body>
                </html>
