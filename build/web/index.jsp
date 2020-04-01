<%@page import="java.sql.*"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>

<!DOCTYPE HTML>
<html>
    <head>
        <title>ShareUrVideo</title><link href="img/tab.png" rel="shortcut icon">
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








        <!--This is your goals-->
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <meta name="description" content="Circular Content Carousel with jQuery" />
        <meta name="keywords" content="jquery, conent slider, content carousel, circular, expanding, sliding, css3" />
        <meta name="author" content="Codrops" />
        <link rel="shortcut icon" href="../favicon.ico"> 
        <link rel="stylesheet" type="text/css" href="css/demo.css" />
        <link rel="stylesheet" type="text/css" href="css/tyle.css" />
        <link rel="stylesheet" type="text/css" href="css/jquery.jscrollpane.css" media="all" />
        <link href='http://fonts.googleapis.com/css?family=PT+Sans+Narrow&v1' rel='stylesheet' type='text/css' />
        <link href='http://fonts.googleapis.com/css?family=Coustard:900' rel='stylesheet' type='text/css' />
        <link href='http://fonts.googleapis.com/css?family=Rochester' rel='stylesheet' type='text/css' />



<!--for education-->
<style>
            .haj{
                background-color: Transparent;
                background-repeat:no-repeat;
                border: none;
                cursor:pointer;
                overflow: hidden;
                outline:none;
                text-size: 100%;
            }
            * {
                box-sizing: border-box;
            }


            /* Create three unequal columns that floats next to each other */
            .column {
                float: left;
                padding: 10px;
                height: 100px; /* Should be removed. Only for demonstration */
                width:80%;
            }

            .left, .right {
                width: 35%;
            }

            .middle {
                width: 50%;
            }

            /* Clear floats after the columns */
            .row:after {
                content: "";
                position: relative;
                display:inline-block;
                display: table;
                clear: both;
                width: 100;
            }
            .rightCol1{

        float:left;
        margin-top:10px;
    }   

    .theBox3{

        width: 234px;
        height: 190px;
        border-radius: 5px;
        overflow: hidden;
        position: relative;
        margin: 10px 0px 40px 15px;
        display:inline-block;
    }

    .txtBox3{

        position: absolute;
        height: 54px;
        width: 234px;
        background: rgba(0, 0, 0, 0.5); /* Black background with transparency */
        color: #f1f1f1;
        bottom: 0; 
    }

   
        </style>


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
                background-size:cover;
            }
        </style>
        <script type="text/javascript">
            jssor_1_slider_init = function () {

                var jssor_1_options = {
                    $AutoPlay: 1,
                    $AutoPlaySteps: 5,
                    $SlideDuration: 160,
                    $SlideWidth: 200,
                    $SlideSpacing: 3,
                    $Cols: 5,
                    $Align: 390,
                    $ArrowNavigatorOptions: {
                        $Class: $JssorArrowNavigator$,
                        $Steps: 5
                    },
                    $BulletNavigatorOptions: {
                        $Class: $JssorBulletNavigator$
                    }
                };

                var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

                /*#region responsive code begin*/

                var MAX_WIDTH = 980;

                function ScaleSlider() {
                    var containerElement = jssor_1_slider.$Elmt.parentNode;
                    var containerWidth = containerElement.clientWidth;

                    if (containerWidth) {

                        var expectedWidth = Math.min(MAX_WIDTH || containerWidth, containerWidth);

                        jssor_1_slider.$ScaleWidth(expectedWidth);
                    } else {
                        window.setTimeout(ScaleSlider, 30);
                    }
                }

                ScaleSlider();

                $Jssor$.$AddEvent(window, "load", ScaleSlider);
                $Jssor$.$AddEvent(window, "resize", ScaleSlider);
                $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
                /*#endregion responsive code end*/
            };
        </script>
        <script src="js/jssor.slider-26.3.0.min.js" type="text/javascript"></script>


<!--Education style-->
 
        
        <style>
            /* jssor slider loading skin spin css */
            .jssorl-009-spin img {
                animation-name: jssorl-009-spin;
                animation-duration: 1.6s;
                animation-iteration-count: infinite;
                animation-timing-function: linear;
            }

            @keyframes jssorl-009-spin {
                from {
                    transform: rotate(0deg);
                }

                to {
                    transform: rotate(360deg);
                }
            }


            .jssorb057 .i {position:absolute;cursor:pointer;}
            .jssorb057 .i .b {fill:none;stroke:#fff;stroke-width:2000;stroke-miterlimit:10;stroke-opacity:0.4;}
            .jssorb057 .i:hover .b {stroke-opacity:.7;}
            .jssorb057 .iav .b {stroke-opacity: 1;}
            .jssorb057 .i.idn {opacity:.3;}

            .jssora073 {display:block;position:absolute;cursor:pointer;}
            .jssora073 .a {fill:#ddd;fill-opacity:.7;stroke:#000;stroke-width:160;stroke-miterlimit:10;stroke-opacity:.7;}
            .jssora073:hover {opacity:.8;}
            .jssora073.jssora073dn {opacity:.4;}
            .jssora073.jssora073ds {opacity:.3;pointer-events:none;}
        </style>
        
        
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
        <!--flow player!>
<script src="https://apis.google.com/js/platform.js" async defer></script>
                            <meta name="google-signin-client_id" content="553737164563-k8sqjncrotidl3vr7jb6cprf4v740mt9.apps.googleusercontent.com">
        <!-- pop-up-box -->
    </head>
    <body>
        <%

            String n = (String) session.getAttribute("userloginnamee");
            String nnn = (String) session.getAttribute("message");

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


                        
                        
                        
                        
                        
                        
                        








                        <%                            if (n != "" && n != null || nnn != "" && nnn != null) {

                                //out.print("<div class='file'>");
                                //out.print("<span value='abc'" + "name='sp'>");
                                //out.print("<a href='logout.jsp'>");
                                //out.print(n);
                                //out.print("</a>");
                                //out.print("</span>");
                                out.print("<div class='dropdown'>");
                                out.print("<button class='dropbtn'>"+n+"</button>");
                                out.print("<div class='dropdown-content'>");
                                out.print("<a href='logout.jsp'>Log out</a>");
                                out.print("</div></div>");
                               // out.print("</div>");

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


                            
                            
                            
                        <div class="clearfix"> </div>
                    </div>
                </div>
                <div class="clearfix"> </div>
            </div>
        </nav>

        <div class="col-sm-3 col-md-2  col-sm-1  sidebar">
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
                                    
                                        out.print("<a class='a2a_button_facebook'></a>");
                                        out.print("<a class='a2a_button_twitter'></a>");
                                        out.print("<a class='a2a_button_google_plus'></a>");
                                        out.print("<a class='a2a_button_pinterest'></a>");
                                        out.print("<a class='a2a_button_whatsapp'></a>");
                                        //out.print("<a class='a2a_button_email'></a>");
                                        out.print("<a class='a2a_button_google_gmail'></a>");
                                        out.print("<script>");
                                        out.print("");
                                    
                                %>
                               
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
                <br><br><br><br><br>
                <div class="top-grids">
                    <div class="recommended-info">
                        <h3>Music Videos</h3>
                    </div>

                    <div id="jssor_1" style="position:relative;margin:0 auto;top:0px;left:0px;width:980px;height:180px;overflow:hidden;visibility:hidden;">
                        <!-- Loading Screen -->
                        <div data-u="loading" class="jssorl-009-spin" style="position:absolute;top:0px;left:0px;width:100%;height:180%;text-align:center;background-color:rgba(0,0,0,0.7);">
                            <img style="margin-top:-19px;position:relative;top:50%;width:38px;height:50px;" src="img/spin.svg" />
                        </div>
                        <div data-u="slides" style="cursor:default;position:relative;top:0px;left:0px;width:980px;height:200px;overflow:hidden;">
                            <%
                                //          ResultSet rs = null;
                                //        Statement ss;
                                //      try {
                                //
                                //                          out.print("<div class='col-md-4 resent-grid recommended-grid slider-top-grids'>");
                                //                        out.print("<div class='resent-grid-img recommended-grid-img'>");
                                //                      Connection con = null;
                                //                    Class.forName("com.mysql.jdbc.Driver");
                                //                  con = DriverManager.getConnection("jdbc:mysql://localhost:3306/uploadfile", "root", "");
                                //
                                //                          ss = con.createStatement();
                                //                        String query = "select * from upfile";
                                //                      rs = con.createStatement().executeQuery(query);
                                //                    while (rs.next()) {
                                //                      String j = rs.getString("file");
                                //                    out.print(j);
                                //                  //String jj = rs.getString("s");
                                //
                                //                  %>
                            <!--                <div class="flowplayer" data-swf="flowplayer.swf" data-ratio="0.4167" style="height: 60%;width:100%;">
                                                <video  >
                        
                                //                    <%                                        out.print("<source type='video/mp4'");
                                    //                      out.print("src='" + "video/"+j + "'>");
                                    //                    out.print("</video>");
                                    //                  out.print("</div>");
                                    //                out.print("<div class='resent-grid-info recommended-grid-info'>");
                                    //          %>
                        
                                                    <h3><a href="single.jsp" class="title title-info">Pellentesque vitae pulvinar tortor nullam interdum metus a imperdiet</a></h3>
                                                    <ul>
                                                        <li><p class="author author-info"><a href="#" class="author">John Maniya</a></p></li>
                                                        <li class="right-list"><p class="views views-info">2,114,200 views</p></li>
                                                    </ul>-->
                            <% // }
                                //     } catch (Exception e) {
                                //     System.out.println(e);
                                //   }%>  
                            <!--  <div class="col-md-4 resent-grid recommended-grid slider-top-grids">
                                  <div class="resent-grid-img recommended-grid-img">
                            <div class="flowplayer" data-swf="flowplayer.swf" data-ratio="0.4167" style="height: 60%;width:100%;">
                                <video  >
        
                            <source type="video/mp4" src="2 Many Girls.mp4">
                        </video>
                    </div>
                </div>
                            <div class="resent-grid-info recommended-grid-info">-->



                            <%
                                ResultSet rs = null;
                                Statement ss;
                                String music = "music";
                                try {

                                    Connection con = null;
                                    Class.forName("com.mysql.jdbc.Driver");
                                    con = DriverManager.getConnection("jdbc:mysql://localhost:3306/uploadfile", "root", "");

                                    ss = con.createStatement();
                                    String query = "select * from upfile where categories='" + music + "'";
                                    rs = con.createStatement().executeQuery(query);
                                    while (rs.next()) {
                                        String filepath = rs.getString("file");
                                        String title = rs.getString("firstname");
                                        String like = rs.getString("likee");
                                        String discre = rs.getString("lastname");
                                        String idd = rs.getString("idd");
                                        String poster = rs.getString("poster");
                                        String owner = rs.getString("owner");

                                        out.print("<div class='col-md-4 resent-grid recommended-grid slider-top-grids'>");
                                        out.print("<div class='resent-grid-img recommended-grid-img'>");
                                        out.print("<div>");
                                        out.print("<form action='single.jsp'><a><Button ");
                                        out.print("title='" + title + "'");
                                        out.print("value='" + idd + "'");
                                        out.print("class='baj'");
                                        out.print("name='indexvideo'>");

                                        //out.print("<div>"); background-size:cover;
                                        out.print("<img data-u='image'"+"height='150px'");
                                        out.print("src='" + "video/" + poster + "'>");
                                        // out.print("</div>");
                                        out.print("</Button>");
                                        out.print("<b><button");
                                        out.print("class='resent-grid-info recommended-grid-info'");
                                        out.print("class='baj'");
                                        out.print("title='" + title + "'");
                                        out.print("value='" + idd + "'");
                                        out.print("name='indexvideo'>");
                                        out.print(title);
                                        out.print("</Button></b><br></a></form>");
                                        out.print( "upload by:-" + owner );
                                        out.print("</div>");

                                        /**
                                         * out.print("<div class='clck'>"); * out.print("<span class='glyphicon glyphicon-time'");
                                         * out.print("aria-hidden='true'></span>");
                                         * out.print("</div></div>");
                                         * out.print("<div class='resent-grid-info recommended-grid-info'>");
                                         * * out.print("<form action='single.jsp'><b><Button ");
                                         * out.print("class='baj'");
                                         * out.print("title='" + title + "'");
                                         * out.print("value='" + idd + "'");
                                         * out.print("name='indexvideo'>");
                                         * out.print(title);
                                         * out.print("</Button></b>"); // null * out.print("<h3><a href='single.jsp'");
                                         * //  out.print("class='title title-info'>");
                                         *
                                         * // out.print(title); //
                                         * session.setAttribute("ttt",title); //
                                         * session.setAttribute("tt",like); //
                                         * out.print("</a></h3>"); //
                                         * out.print("<ul><li><p class='author author-info'>");
                                         * //
                                         * out.print("<a href='#'" + "class='author'>");
                                         * //out.print(discre); //
                                         * out.print("</a></p></li>");
                                         * out.print("<li class='right-list'>" +
                                         * "<p class='views views-info'>" + "" +
                                         * "<b>likes:-</b>" + "" + like + "" +
                                         * "</p></li>");
                                         * out.print("</form></ul></div>
                                         */
                                        out.print("</div></div>");

                                    }
                                } catch (Exception e) {
                                    System.out.println(e);
                                }%> 


                            <!--
                                     <div class="col-md-4 resent-grid recommended-grid slider-top-grids">
                                                    <div class="resent-grid-img recommended-grid-img">
                                                        <div class="flowplayer" data-swf="flowplayer.swf" data-ratio="0.4167" style="height: 60%;width:100%;">
                                                            <video  >         
                                                                <source type="video/mp4" src="2 Many Girls.mp4">
                                                            </video>
                            </div>
                                                        <div class="clck">
                            <span class="glyphicon glyphicon-time" aria-hidden="true"></span>
                             </div>
                                                    </div>
                            <div class="resent-grid-info recommended-grid-info">
                            <h3><a href="single.jsp" class="title title-info">varible  Nullam interdum metus a imperdiet pellentesque vitae pulvinar tortor</a></h3>
                               <ul>
                                                            <li><p class="author author-info"><a href="#" class="author">John Maniya</a></p></li>
                            <li class="right-list"><p class="views views-info">71,174 views</p></li>
                            </ul>
                                                    </div>
                                                </div>
                            -->                                      
                        </div>
                        <!-- Arrow Navigator -->
                        <div data-u="arrowleft" class="jssora073" style="width:50px;height:50px;top:0px;left:30px;" data-autocenter="2" data-scale="0.75" data-scale-left="0.75">
                            <svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                            <path class="a" d="M4037.7,8357.3l5891.8,5891.8c100.6,100.6,219.7,150.9,357.3,150.9s256.7-50.3,357.3-150.9 l1318.1-1318.1c100.6-100.6,150.9-219.7,150.9-357.3c0-137.6-50.3-256.7-150.9-357.3L7745.9,8000l4216.4-4216.4 c100.6-100.6,150.9-219.7,150.9-357.3c0-137.6-50.3-256.7-150.9-357.3l-1318.1-1318.1c-100.6-100.6-219.7-150.9-357.3-150.9 s-256.7,50.3-357.3,150.9L4037.7,7642.7c-100.6,100.6-150.9,219.7-150.9,357.3C3886.8,8137.6,3937.1,8256.7,4037.7,8357.3 L4037.7,8357.3z"></path>
                            </svg>
                        </div>
                        <div data-u="arrowright" class="jssora073" style="width:50px;height:50px;top:0px;right:30px;" data-autocenter="2" data-scale="0.75" data-scale-right="0.75">
                            <svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                            <path class="a" d="M11962.3,8357.3l-5891.8,5891.8c-100.6,100.6-219.7,150.9-357.3,150.9s-256.7-50.3-357.3-150.9 L4037.7,12931c-100.6-100.6-150.9-219.7-150.9-357.3c0-137.6,50.3-256.7,150.9-357.3L8254.1,8000L4037.7,3783.6 c-100.6-100.6-150.9-219.7-150.9-357.3c0-137.6,50.3-256.7,150.9-357.3l1318.1-1318.1c100.6-100.6,219.7-150.9,357.3-150.9 s256.7,50.3,357.3,150.9l5891.8,5891.8c100.6,100.6,150.9,219.7,150.9,357.3C12113.2,8137.6,12062.9,8256.7,11962.3,8357.3 L11962.3,8357.3z"></path>
                            </svg>
                        </div>
                    </div>
                    <script type="text/javascript">jssor_1_slider_init();</script>
                    <!-- #endregion Jssor Slider End -->
                    <div class="clearfix"> </div>
                </div>
                
                
                
                
                
                
                
                                
                                
                       
                         <div class="recommended">
                                <div class="recommended-grids">
                                        <div class="recommended-info">
                                                <h3>Education</h3>
                                        </div>         
                                
                                <%
                        ResultSet rsk = null;
                        Statement sssk;
                        String edu="education";
                        try {
      Connection con = null;
                            Class.forName("com.mysql.jdbc.Driver");
                            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/uploadfile", "root", "");

                            String jhh="education";
                                
                                //where categories='"+edu+"'
                                    String querry = "select * from upfile ";
                                    rsk = con.createStatement().executeQuery(querry);
                                     for (int jp = 1; jp <= 8; jp++) {
                                        rsk.next();
                                        String filepath = rsk.getString("file");
                                        String title = rsk.getString("firstname");
                                        String like = rsk.getString("likee");
                                        String discre = rsk.getString("lastname");
                                        String date = rsk.getString("timedate");
                                        String idd=rsk.getString("idd");
                                        String poster=rsk.getString("poster");
                                        

                                        out.print("<form action='single.jsp'><a>");
                                        
                                        out.print("<div class='rightCol1'>");
                                        out.print("<div class='theBox3'>");
                                        out.print("<input type='hidden'" + "name='indexvideo'"+"id='remover'"+" value='"+idd+"'>"); 
                                        out.print("<Button class='haj'>");
                                        out.print("<div width='100%'"+"height='100%'>");
                                        out.print("<img width='234px'"+"height='190px'");
                                        out.print("src='" + "video/" + poster + "'></img></div>");
                                        out.print("<div class='txtBox3'><b>"+title+"</b>");
                                        
                                        out.print("</div></button></div> </div></form>");
                                       
                        }
                                //else ifvalue 
                              
                            
                        } catch (Exception e) {
                            System.out.print("nothing to show");
                        }%> 
                
                  <div class="clearfix"> </div>
                                </div>
                                
                         </div>       
                
                
                
                
                                        
                               
                
                



                <br><br>
                <div class="top-grids">
                    <div class="recommended-info">
                        <h3>Movies Videos</h3>
                    </div>
                    <div id="ca-container" class="ca-container">
                        <div class="ca-wrapper">
                            <%
                                ResultSet rss = null;
                                Statement sss;
                                String movie = "music";
                                try {

                                    Connection con = null;
                                    Class.forName("com.mysql.jdbc.Driver");
                                    con = DriverManager.getConnection("jdbc:mysql://localhost:3306/uploadfile", "root", "");

                                    sss = con.createStatement();
                                    String queryy = "select * from upfile where categories='" + movie + "'";
                                    rss = con.createStatement().executeQuery(queryy);
                                    while (rss.next()) {
                                        String filepathh = rss.getString("file");
                                        String titlee = rss.getString("firstname");
                                        String likee = rss.getString("likee");
                                        String discree = rss.getString("lastname");
                                        String iddd = rss.getString("idd");
                                        String posterr = rss.getString("poster");
                                        String ownerr = rss.getString("owner");
                                        String timedate = rss.getString("timedate");
                                        String categories = rss.getString("categories");

                                        out.print("<div class='ca-item'>");
                                        out.print("<div class='ca-item-main'>");

                                        out.print("<form action='single.jsp'><button ");
                                        out.print("title='" + titlee + "'");
                                        out.print("value='" + iddd + "'");
                                        out.print("class='baj'");
                                        out.print("name='indexvideo'><a>");

                                        out.print("<img data-u='image'" + "height='240'");
                                        out.print("src='" + "video/" + posterr + "'>");
                                        out.print("</a></button>");

                                        out.print("<h5 text-decoration:none;>" + titlee + "</h5>");
                                        out.print("<h4>");
                                        out.print(discree);
                                        out.print("</h4>");
                                        out.print("<a href='#'" + "class='ca-more'>more...</a>");
                                        out.print("</div>");
                                        out.print("<div class='ca-content-wrapper'>");
                                        out.print("<div class='ca-content'>");
                                        out.print("<h4>" + titlee + "</h4>");
                                        out.print("<a href='#'" + "class='ca-close'>close</a>");
                                        out.print("<div class='ca-content-text'>");
                                        out.print("<b>about:-</b>" + discree + "<br>");
                                        out.print("<b>Upload By:-</b>" + ownerr + "<br>");
                                        out.print("<b>CateGories:-</b>" + categories + "<br>");
                                        out.print("<b>Date of Uploaded:-</b>" + timedate + "<br>");
                                        out.print("</div><ul>");
                                        //out.print("<li><a href='#'>Read more</a></li>");
                                        //out.print("<li><a href='#'>Share this</a></li>");
                                        
                                        
                                        //for share
                                        out.print("<a class='a2a_dd'" + "href='https://www.addtoany.com/share'>");
                                        out.print("<img src='https://static.addtoany.com/buttons/share_save_256_24.png'" + " width='256'" + " height='24'" + " border='0'" + " alt='Share'/></a>");
                                        out.print("<script async src='https://static.addtoany.com/menu/page.js'></script>");

        
                                        // out.print("<li><a href='#'>Become a member</a></li>");
                                        //out.print("<li><a href='#'>Donate</a></li>");
                                        out.print("</div></div></form></div>");
                                    }
                                } catch (Exception e) {
                        System.out.println(e);
                    }%> 
                        </div>
                    </div>
                    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
                    <script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
                    <!-- the jScrollPane script -->
                    <script type="text/javascript" src="js/jquery.mousewheel.js"></script>
                    <script type="text/javascript" src="js/jquery.contentcarousel.js"></script>
                    <script type="text/javascript">
                    $('#ca-container').contentcarousel();
                    </script>

                </div>







                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                            
            </div><div class="main-grids">



                        
                        
                        
                        
                        


            </div>




            <!-- footer -->
            <div class="footer">
                <div class="footer-grids">
                    <div class="footer-top">
                        <div class="footer-top-nav">
                            <ul>
                                <li><a href="about.jsp">About</a></li>
                                <li><a href="press.jsp">Press</a></li>
                                <li><a href="copyright.jsp">Copyright</a></li>
                                <li><a href="creators.jsp">Creators</a></li>
                                
                                <li><a href="developers.jsp">Developers</a></li>
                            </ul>
                        </div>
                        
                    </div>

                    <script type="text/javascript">
                        function googleTranslateElementInit() {
                            new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.HORIZONTAL}, 'google_translate_element');
                        }
                    </script>

                    <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
                    <div class="footer-bottom">
                        <ul>
                            <li class="languages">

                                <div id="google_translate_element" class="form-control bfh-countries" style="background-color:dimgray;"></div>
                            </li>
                            <li class="languages">
                                
                            </li>
                            <li class="languages">
                                <select class="form-control bfh-countries">
                                    <option value="">Safety Off</option>
                                    <option value=""><button class="baj">Safety On</button></option>
                                </select>
                            </li>
                            <li><a href="search.jsp" class="f-history">Watch leter</a></li>

                            
                        </ul>
                    </div>
                </div>
            </div>
            <!-- //footer -->
        </div>
        <div class="clearfix"> </div>
        <div class="drop-menu">
            <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu4">
                <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Regular link</a></li>
                <li role="presentation" class="disabled"><a role="menuitem" tabindex="-1" href="#">Disabled link</a></li>
                <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Another link</a></li>
            </ul>
        </div>
        <!-- Bootstrap core JavaScript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="js/bootstrap.min.js"></script>
        <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
    </body>
</html>