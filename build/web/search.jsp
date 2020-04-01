<%@page import="java.sql.*"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>

<%
    String nn = (String) session.getAttribute("userloginnamee");
if(nn!=null&&nn!=""){
%>

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
        <title>Your Watch later Collection at ShareUrVideo</title><link href="img/tab.png" rel="shortcut icon">
        <script src="js/pace.js"></script>
        <link href="css/pace-theme-minimal.css" rel="stylesheet" />
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
        <!-- pop-up-box --> 

        <!--drop down button-->
        <style>
.dropbtn {
    background-color: #f7f7f7;
    color: #272C2E;
    padding: 8px 20px;
    font-size: 14px;
    border: none;
    cursor: pointer;
    border-radius: 3px;
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    -o-border-radius: 3px;
    -ms-border-radius: 3px;
    text-decoration: none;
    margin-top:3px;
}

.dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    font-size: 14px;
    background-color: #f7f7f7;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
    border-radius: 3px;
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    -o-border-radius: 3px;
    -ms-border-radius: 3px;
    text-decoration: none;
    
    
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    font-size: 14px;
    font-weight: bold;
    border-radius: 3px;
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    -o-border-radius: 3px;
    -ms-border-radius: 3px;
    
}

.dropdown-content a:hover {background-color: #00bcd1}

.dropdown:hover .dropdown-content {
    display: block;
}

.dropdown:hover .dropbtn {
    background-color: #f7f7f7;
}
</style>
        
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
                    <a class="navbar-brand" href="index.jsp"><h1><img src="img/share.png" alt="" /></h1></a>
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <div class="top-search">
                        <form class="navbar-form navbar-right" action="find.jsp">
                            <input type="text" class="form-control" placeholder="Search..." name="find">
                            <input type="submit" value=" ">
                        </form>
                    </div>
                    <div class="header-top-right">
                        <%                            if (n != "" && n != null) {

                                //out.print("<div class='file'>");
                                //out.print("<span value='abc'" + "name='sp'>");
                                //out.print("<a href='logout.jsp'>");
                                //out.print(n);
                                //out.print("</a>");
                                //out.print("</span>");
                                
                               // out.print("</div>");

                                out.print("<div class='file'>");
                                out.print("<a href='upload.jsp'>");
                                out.print("Upload");
                                out.print("</a>");
                                out.print("</div>");
                                
                                out.print("<div class='dropdown'>");
                                out.print("<button class='dropbtn'>"+n+"</button>");
                                out.print("<div class='dropdown-content'>");
                                out.print("<a href='logout.jsp'>Log out</a>");
                                out.print("</div></div>");
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

       <div class="col-sm-3 col-md-2 sidebar">
            <div class="top-navigation">
                <div class="t-menu">MENU</div>
                <div class="t-img">
                    <img src="images/lines.png" alt="" />
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="drop-navigation drop-navigation">
                <ul class="nav nav-sidebar">
                    <li class="active"><a href="index.jsp" class="home-icon"><span class="glyphicon glyphicon-home" aria-hidden="true"></span>Home</a></li>
                    <li><a href="my_videos.jsp" class="user-icon"><span class="glyphicon glyphicon-home glyphicon-blackboard" aria-hidden="true"></span>My Videos</a></li>

                    <li><a href="search.jsp" class="sub-icon"><span class="glyphicon glyphicon-home glyphicon-hourglass" aria-hidden="true"></span>Watch leter</a></li>
                    <li><a href="#" class="menu1"><span class="glyphicon glyphicon-film" aria-hidden="true"></span>Movies<span class="glyphicon glyphicon-menu-down" aria-hidden="true"></span></a></li>
                    <ul class="cl-effect-2">
                         <li><a href="play_movies_English.jsp">English</a></li>
                        
                        <li><a href="play_movies_Chinese.jsp">Chinese</a></li>
                        
                        
                       <li><a href="play_movies_hindi.jsp">Hindi</a></li>
                    </ul>       
                    <!-- script-for-menu -->
                    <script>
                        $("li a.menu1").click(function () {
                            $("ul.cl-effect-2").slideToggle(300, function () {
                                // Animation complete.
                            });
                        });
                    </script>
                    
                     <li><a href="news.jsp" class="news-icon"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspNews</a></li>
                    <li><a href="history.jsp" class="song-icon"><span class="glyphicon glyphicon-music" aria-hidden="true"></span>History</a></li>
                    
                </ul>
                <!-- script-for-menu -->
                <script>
                    $(".top-navigation").click(function () {
                        $(".drop-navigation").slideToggle(300, function () {
                            // Animation complete.
                        });
                    });
                </script>
                <div class="side-bottom">
                    <div class="side-bottom-icons">
                        <ul class="nav2">
                            <!-- AddToAny BEGIN -->
                            <div class="a2a_kit a2a_kit_size_32 a2a_default_style">
                                <%
                                    if (n != null && n != "") {
                                        out.print("<a class='a2a_button_facebook'></a>");
                                        out.print("<a class='a2a_button_twitter'></a>");
                                        out.print("<a class='a2a_button_google_plus'></a>");
                                        out.print("<a class='a2a_button_pinterest'></a>");
                                        out.print("<a class='a2a_button_whatsapp'></a>");
                                        //out.print("<a class='a2a_button_email'></a>");
                                        out.print("<a class='a2a_button_google_gmail'></a>");
                                        out.print("<script>");
                                        out.print("");
                                    }
                                %>
                                var a2a_config = a2a_config || {};
                                a2a_config.linkname = "parth pitroda";
                                a2a_config.linkurl = "http://localhost:8084/Play/index.jsp";
                                </script>
                                <script async src="https://static.addtoany.com/menu/page.js"></script>

                            </div>
                            <!-- AddToAny END -->

                        </ul>
                    </div>
                    <div class="copyright">
                        <p>Copyright © 2015 My Play. All Rights Reserved | Design by <a href="http://F@P.com/">F@P.com</a></p>
                    </div>
                </div>
            </div>
        </div>
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
                                String datee = rs.getString("date");

                                
                                
                                if(filepat.equals(n)){
                                    String querry = "select * from upfile where idd='" +idd+ "'";
                                    rss = con.createStatement().executeQuery(querry);
                                    while (rss.next()) {
                                        String filepath = rss.getString("file");
                                        String title = rss.getString("firstname");
                                        String like = rss.getString("likee");
                                        String discre = rss.getString("lastname");
                                        String poster = rss.getString("poster");
                                        
                                        //String date = rss.getString("timedate");
                                        

                                        out.print("<div class='col-md-4 resent-grid recommended-grid slider-top-grids'>");
                                        out.print("<div class='resent-grid-img recommended-grid-img'>");
                                        out.print("<div class='flowplayer'");
                                        out.print("data-swf='flowplayer.swf'");
                                        out.print("data-ratio='0.4167'");
                                        out.print("style='height:60%;width:100%;'>");
                                        out.print("<video poster='video/"+poster+"'>");
                                        out.print("<source type='video/mp4'");

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
                                        out.print( "<p class='views views-info'>" + "" + "<b>likes:-</b>" + "" + like + "" + "</p>");
                                        out.print("<form action='watchlete'"+"method='post'>");
                                        //out.print("<from action='watchlete'>");
                                        out.print("<input type='hidden'" + "name='remover'"+"id='remover'"+" value='"+idd+"'>"); 
                                        out.print("<input type='hidden'" + "name='remover_name_watchleter'"+"id='remover'"+" value='"+n+"'>"); 
                                        out.print("<input type='hidden'" + "name='remover_date_watchleter'"+"id='remover'"+" value='"+datee+"'>"); 
                                        out.print("<button value='remover' class='baj'");
                                        out.print("name='remoer'");
                                        out.print("title='remove from watch leter'>");
                                        out.print("<img src='video/erase-512.png'" + " hight='25px'" + "width='25px'/></button>");
                                        //out.print("</button>");
                                        out.print("</form>");
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

<%}else{
response.sendRedirect("index.jsp");
}
%>
