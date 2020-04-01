
<%@page import="java.sql.*"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
    <head>
        <title>My Play a Entertainment Category Flat Bootstrap Responsive Website Template | Home :: F@P.com</title>
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
        <script type="text/javascript" src="js/modernizr.custom.min.js"></script>    
        <link href="css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
        <script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
        <!--//pop-up-box -->
        <script src="https://apis.google.com/js/platform.js" async defer></script>
        <meta name="google-signin-client_id" content="553737164563-k8sqjncrotidl3vr7jb6cprf4v740mt9.apps.googleusercontent.com">
        <!--google login-->
        <script src="js/flowplayer.min.js"></script>
        <link  href="flowplayerskin/skin.css" rel="stylesheet">
        <style>
            .baj{
                background-color: Transparent;
                background-repeat:no-repeat;
                border: none;
                cursor:pointer;
                overflow: hidden;
                outline:none;
                max-width: 250px;
                text-size: 100%;
            }
        </style>
        <!--flow player!>
<script src="https://apis.google.com/js/platform.js" async defer></script>
                            <meta name="google-signin-client_id" content="553737164563-k8sqjncrotidl3vr7jb6cprf4v740mt9.apps.googleusercontent.com">
        <!-- pop-up-box --><script>
// This is called with the results from from FB.getLoginStatus().
            function statusChangeCallback(response) {
                console.log('statusChangeCallback');
                console.log(response);
// The response object is returned with a status field that lets the
// app know the current login status of the person.
// Full docs on the response object can be found in the documentation
// for FB.getLoginStatus().
                if (response.status === 'connected') {
// Logged into your app and Facebook.
                    alert("jmc");

                    testAPI();
                } else if (response.status === 'not_authorized') {
// The person is logged into Facebook, but not your app.
                    document.getElementById('status').innerHTML = 'login with us or facebookk or gmail ..';
                    document.getElementById('status').innerHTML = 'Login with Facebook ';
                } else {
// The person is not logged into Facebook, so we're not sure if
// they are logged into this app or not.
                    document.getElementById('status').innerHTML = 'please login ..';
                }
            }
// This function is called when someone finishes with the Login
// Button. See the onlogin handler attached to it in the sample
// code below.
            function checkLoginState() {
                FB.getLoginStatus(function (response) {
                    statusChangeCallback(response);
                });
            }
            window.fbAsyncInit = function () {
                FB.init({
                    appId: '119548502036683',
                    cookie: false, // enable cookies to allow the server to access 
// the session
                    xfbml: true, // parse social plugins on this page
                    version: 'v2.2' // use version 2.2
                });
// Now that we've initialized the JavaScript SDK, we call 
// FB.getLoginStatus(). This function gets the state of the
// person visiting this page and can return one of three states to
// the callback you provide. They can be:
//
// 1. Logged into your app ('connected')
// 2. Logged into Facebook, but not your app ('not_authorized')
// 3. Not logged into Facebook and can't tell if they are logged into
// your app or not.
//
// These three cases are handled in the callback function.

                FB.getLoginStatus(function (response) {
                    statusChangeCallback(response);
                });
            };
// Load the SDK asynchronously
            (function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id))
                    return;
                js = d.createElement(s);
                js.id = id;
                js.src = "//connect.facebook.net/en_US/sdk.js";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));

// Here we run a very simple test of the Graph API after login is
// successful. See statusChangeCallback() for when this call is made.
            function testAPI() {
                console.log('Welcome! Fetching your information.... ');
                FB.api('/me?fields=name,email,gender', function (response) {
                    console.log('Successful login for: ' + response.name);

                    document.getElementById("status").innerHTML = '<p>Welcome ' + response.name + '! <a href=fblogincontroller.jsp?user_name=' + response.name.replace(" ", "_") + '&user_email=' + response.email + '&user_mmale=' + response.gender + '>Continue with facebook login</a></p>'
                });
            }

            FB.login(function (response) {
                if (response.status === 'connected') {
                    alert("jmc");
                } else {
// The person is not logged into this app or we are unable to tell. 
                    alert("kmc");
                }
            });

        </script> 

    </head>
    <body>
        <%

            String n = (String) session.getAttribute("userloginnamee");

        %>
        <nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href=""><h1><img src="images/logo.png" alt="" /></h1></a>
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <div class="top-search">
                        <form class="navbar-form navbar-right">
                            <input type="text" class="form-control" placeholder="Search...">
                            <input type="submit" value=" ">
                        </form>
                    </div>
                    <div class="header-top-right">
                        <% if (n != "" && n != null) {
                             
                                out.print("<div class='file'>");
                                out.print("<span value='abc'" + "name='sp'>");
                                out.print("<a href='logout.jsp'>");
                                out.print(n);

                                out.print("</a>");
                                out.print("</span>");
                                out.print("</div>");
                                
                                out.print("<div class='file'>");
                                out.print("<a href='upload.jsp'>");
                                out.print("Upload");
                                out.print("</a>");
                                out.print("</div>");
                            } else {

                                out.print("<div class='file'>");
                                out.print("<a href='login.jsp'>");
                                out.print("Login");
                                out.print("</a>");
                                out.print("</div>");

                            }%>

                        <script language='javascript'>
                            function m2() {
                                sesssion.invalidate();
                            }
                        </script> 
                        <div class="clearfix"> </div>
                    </div>
                </div>
                <div class="clearfix"> </div>
            </div>
        </nav>

       
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
            <div class="main-grids">
                <div class="top-grids">
                    <div class="recommended-info">
                        <h3><b>Your watch leter collection</b></h3>
                    </div>
                    

                    <%
                        ResultSet rs = null;
                        ResultSet rss = null;
                        Statement ss;
                        try {

                            
                            Connection con = null;
                            Class.forName("com.mysql.jdbc.Driver");
                            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/uploadfile", "root", "");

                            ss = con.createStatement();
                            String query = "select * from watchleter";
                            rs = con.createStatement().executeQuery(query);
                            while(rs.next()) {
                                String filepat = rs.getString("name");
                                String idd = rs.getString("idd");

                                
                                
                                if(filepat.equals(n)){
                                    String querry = "select * from upfile where idd='" +idd+ "'";
                                    rss = con.createStatement().executeQuery(querry);
                                    while (rss.next()) {
                                        String filepath = rss.getString("file");
                                        String title = rss.getString("firstname");
                                        String like = rss.getString("likee");
                                        String discre = rss.getString("lastname");
                                        String date = rss.getString("timedate");
                                        

                                        out.print("<div class='col-md-4 resent-grid recommended-grid slider-top-grids'>");
                                        out.print("<div class='resent-grid-img recommended-grid-img'>");
                                        out.print("<div class='flowplayer'");
                                        out.print("data-swf='flowplayer.swf'");
                                        out.print("data-ratio='0.4167'");
                                        out.print("style='height:60%;width:100%;'>");
                                        out.print("<video poster='video/dwn.png'>");
                                        out.print("<source type='video/mp4'");
                                        //                      out.print("src='" + "video/"+j + "'>");
                                        out.print("src='" + "video/" + filepath + "'>");
                                        out.print("</video>");
                                        out.print("</div>");
                                        out.print("<div class='clck'>");
                                        out.print("<span class='glyphicon glyphicon-time'");
                                        out.print("aria-hidden='true'></span>");
                                        out.print("</div></div>");
                                        out.print("<div class='resent-grid-info recommended-grid-info'>");
                                        out.print("<form action='single.jsp'><b><Button ");
                                        out.print("class='baj'");
                                        out.print("title='" + title + "'");
                                        out.print("value='" + idd + "'");
                                        out.print("name='indexvideo'>");
                                        out.print(title);
                                        out.print("</Button></b></form>");
                                        //    out.print("<h3><a href='single.jsp'");
                                        //  out.print("class='title title-info'>");

                                        //    out.print(title);
                                        // session.setAttribute("ttt",title);
                                        // session.setAttribute("tt",like);
                                        //  out.print("</a></h3>");
                                        //    out.print("<ul><li><p class='author author-info'>");
                                        //  out.print("<a href='#'" + "class='author'>");
                                        //out.print(discre);
                                        // out.print("</a></p></li>");
                                        out.print("<li class='right-list'>" + "<p class='views views-info'>" + "" + "<b>likes:-</b>" + "" + like + "" + "</p></li>");
                                        out.print("<from action='watchlete'>");
                                        out.print("<button value='remover'");
                                        out.print("name='remover'");
                                        out.print("title='remove from watch leter'>");
                                        out.print("</button>");
                                        out.print("</from>");
                                        out.print("</ul></div></div>");

                                    }
                                }//else ifvalue 
                              
                            }
                        } catch (Exception e) {
                            System.out.print("nothing to show");
                        }%> 


                   
                    <div class="clearfix"> </div>
                </div>
               
            </div>



            <!-- //footer -->
        </div>
        <div class="clearfix"> </div>
        <!-- Bootstrap core JavaScript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="js/bootstrap.min.js"></script>
        <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
    </body>
</html>