<%@page import="java.util.Random"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
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
        <title>ShareUrvideo</title><link href="img/tab.png" rel="shortcut icon">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src="js/pace.js"></script>
        <link href="css/pace-theme-minimal.css" rel="stylesheet" />
        <!--like button-->
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
        <script src="js/flowplayer.min.js"></script>
        <link  href="flowplayerskin/skin.css" rel="stylesheet">

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    </head>
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


        .flowplayer{
            height: 100%;
            width:100% auto;
            margin:0 auto;
            padding:0 auto;
        }



        td{
            align:left;
            padding:10px;

        }
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
        .dig{


            font-size: 14px;
            background-color: #00bce1;
            color:white;
            height:30px;
            width:100px;
            margin-left: 48%;
            border-radius: 3px;
            -webkit-border-radius: 3px;
            -moz-border-radius: 3px;
            -o-border-radius: 3px;
            -ms-border-radius: 3px;
            text-decoration: none;

        }
    </style>
    <body>
        <%

            String name = (String) session.getAttribute("user");
            String android = request.getParameter("android"); 
//            out.print("Hello " + name);
//String n = request.getParameter("idv");
            String n = "parth";
            //            out.print("Hello " + n);
            // String n = "jmc";
        %> 
        <script>
            function abc() {
                var abc = session.setAttribute("safetyon ", "safetyon");
            }
        </script>













        <div class="show-top-grids">
            <div class="col-sm-12 single-left">
                <div class="song">



                    <script>

                        function CountLikes(str) {
                            var xmlhttp;
                            if (str == "") {
                                document.getElementById("resultlike").innerHTML = "";
                                return;
                            }
                            if (window.XMLHttpRequest) {// code for IE7+, Firefox, Chrome, Opera, Safari
                                xmlhttp = new XMLHttpRequest();
                            } else {// code for IE6, IE5
                                xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
                            }
                            xmlhttp.onreadystatechange = function () {
                                if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
                                    document.getElementById("resultlike").innerHTML = xmlhttp.responseText;

                                }
                            }
                             var lolz;
                             lolz = document.getElementById('android');
                            xmlhttp.open("POST", "iiii.jsp?ids=" + str+"&android="+lolz, true);
                            xmlhttp.send();

                        }
                    </script>

                    <script>

                        function CountDisLikes(str) {
                            var xmlhttp;
                            if (str == "") {
                                document.getElementById("resultdislike").innerHTML = "";
                                return;
                            }
                            if (window.XMLHttpRequest) {// code for IE7+, Firefox, Chrome, Opera, Safari
                                xmlhttp = new XMLHttpRequest();
                            } else {// code for IE6, IE5
                                xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
                            }
                            xmlhttp.onreadystatechange = function () {
                                if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
                                    document.getElementById("resultdislike").innerHTML = xmlhttp.responseText;

                                }
                            }
                            xmlhttp.open("POST", "iii.jsp?ids=" + str, true);
                            xmlhttp.send();

                        }

                    </script>




                    
                    <script>

                        function watchleter(str) {
                            var xmlhttp;
                            if (str == "") {
                                document.getElementById("resultdislike").innerHTML = "";
                                return;
                            }
                            if (window.XMLHttpRequest) {// code for IE7+, Firefox, Chrome, Opera, Safari
                                xmlhttp = new XMLHttpRequest();
                            } else {// code for IE6, IE5
                                xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
                            }
                            xmlhttp.onreadystatechange = function () {
                                if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
                                    document.getElementById("resultdislike").innerHTML = xmlhttp.responseText;

                                }
                            }
                             var lolz;
                             lolz = document.getElementById('android');
                            xmlhttp.open("POST", "watchleterapp.jsp?ids=" + str+'&android='+lolz, true);
                            xmlhttp.send();

                        }

                    </script>
                    <%
                        // String tit = request.getSession().getAttribute("ttt").toString();
                        // String titi = request.getSession().getAttribute("tt").toString();
                        String indexvideo = request.getParameter("indexvideo"); 
                        
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
                                        out.print("<input type='hidden'" + "name='android'" + " value='" + android + "'>");
                                        //dislike
                                        out.print("<td><h6><b>dislike : "+dislike+"</b></h6></td>");
                                        out.print("<td id='three'><input type='image'"+" src='img/dislike.png'"+"width='40'"+" height='38'"+" name='action'" +"value='@row.ID'"+" onclick='CountDisLikes("+idd+")'"+" id='btnDisLike'>");                                                    
                                        
                                        out.print("</td>");
                                                    
                                                   
                                        //share
                                        
                                                   
                                                    
                                                    
                                                 
                                                    
                                                    
                                        //for download
                                             
                                                            
                                                    
                                           //watch leter part
                                       out.print("<td id='fiv'><input type='image'" + " src='img/watchleter.png'" + " width='25px'" + " height='25px'" + " name='hhhh'" + " value='@row.ID'" + "onclick='watchleter("+idd+")'" + "id='btnwatchleter'>");
                                      //  out.print("<td id='fiv'><form action='watchleterapp.jsp'" + "method='post'>");   
                                       
                                      //  out.print("<input type='hidden'" + "name='filepath'" + " value='" + filepath + "'>");
                                      //  out.print("<input type='hidden'" + "name='wleter'" + " value='" + n + "'>");
                                      //  out.print("<button value='submit'" + "title='watch leter'"+"class='baj'"+"id='watchleter'" + "name='hhhh'>"); 
                                      //  out.print("<img src='img/watchleter.png'" + " hight='25px'" + "width='25px'/></button>");
                                      //  out.print("</form></td>");
                                        out.print("</tr>");
                                                    
                                        out.print("</table>");
                                        //out.print("<hr>");
                                    }
                                                
                                                
                                 
                    %>
                    <script>

                        $("#btnLike, #btnDisLike").click(function () {
                            $("#btnLike, #btnDisLike").hide(100);
                        });
                    </script>

                    <span id="amit"> </span>



                </div>
                <div class="clearfix"> </div>
                

                            <%
                                          //   out.print("<li><h4>Upload By:-" + owner + "<br>" + "Published on:-" + date + "<br>" + "" + "</h4>");
                                           // out.print("<h4>About the video:-" + discre + "</h4>");

                                        }
                                    }
                                    catch (Exception e) { 
                                        out.print(e);
                                    }

                                }else {
                                }
                            %>





            </div>
        </div>





        <br><br>

        <div class="clearfix"> </div>

        <!-- Bootstrap core JavaScript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="js/bootstrap.min.js"></script>
        <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
    </body>
</html>