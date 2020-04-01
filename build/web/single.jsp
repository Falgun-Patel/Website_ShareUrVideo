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
        //like dislike ajax 
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
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
            height: 50%;
            width:100% auto;
            margin:0 auto;
            padding:0 auto;
        }



        td{
            align:left;
            padding:0;

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
    </head>

    <body>
        <%

            String name = (String) session.getAttribute("user");
            out.print("Hello " + name);

            String n = (String) session.getAttribute("userloginnamee");
            //            out.print("Hello " + n);
            // String n = "jmc";
        %> 
        <script>
            function abc() {
                var abc = session.setAttribute("safetyon ", "safetyon");
            }
        </script>
        <script>
            /* var request;
             function sendInfo()
             {
             var v = document.vinform.t1.value;
             var url = "foldyy.java?val=" + v;
             
             if (window.XMLHttpRequest) {
             request = new XMLHttpRequest();
             } else if (window.ActiveXObject) {
             request = new ActiveXObject("Microsoft.XMLHTTP");
             }
             
             try {
             request.onreadystatechange = getInfo;
             request.open("GET", url, true);
             request.send();
             } catch (e) {
             alert("Unable to connect to server");
             }
             }
             
             function getInfo() {
             if (request.readyState == 4) {
             var val = request.responseText;
             document.getElementById('amit').innerHTML = val;
             }
             }*/

        </script>       










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
                    </nav>


                    <div class="show-top-grids">
                        <div class="col-sm-8 single-left">
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
                                        xmlhttp.open("POST", "iiii.jsp?ids=" + str, true);
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
                                            ss.executeUpdate("insert into history(idd,username,timee) values('" + indexvideo + "','" + n + "','" + whdate + "')");
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
                                                
                                                out.print("<br><br>");
                                                out.print("<div class='flowplayer'");
                                                out.print("data-swf='flowplayer.swf'");
                                                out.print("data-ratio='0.4167'");
                                                out.print("style='height:60%;width:100%;'>");
                                                out.print("<video autoplay>");
                                                out.print("<source type='video/mp4'");
                                                //                      out.print("src='" + "video/"+j + "'>");
                                                out.print("src='" + "video/" + filepath + "'>");
                                                out.print("</video>");
                                                out.print("</div>");
                                                
                                                out.print("<div class='song-info'>");
                                                out.print("<h3>" + title + "</h3>");
                                                out.print("</div>");
                                                
                                                
                                                
                                                
                                                if (n != null && n != "") {
                                                    
                                                    out.print("<table style='width:100%'>");
                                                    out.print("<tr>");
                                                    //views
                                                    out.print("<td><b><h4>");
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
                                                    out.print("  : Views </h4></b></td>");
                                                    //out.print("<td id='one' align='right'><b><big>Views</big></b>'"+views+"'</td>");
                                                   //<%   
                                             
                                        
                                     
                                                    //like
                                                 
                                                    out.print("<td id='two'><input type='image'" + " src='img/likee.png'" + " width='48'" + " height='48'" + " name='action'" + " value='@row.ID'" + "onclick='CountLikes("+idd+")'" + "id='btnLike'>Like:-");
                                                    out.print(like+"</td>");
                                                    //dislike
                                                    out.print("<td id='three'><input type='image'"+" src='img/dislike.png'"+"width='48'"+" height='48'"+" name='action'" +"value='@row.ID'"+" onclick='CountDisLikes("+idd+")'"+" id='btnDisLike'>Dislike:-");                                                    
                                                    out.print(dislike+"</td>");
                                                    
                                                   
                                                    
                                                    
                                                    
                                                    
                                                 
                                                    
                                                    
                                                    //for download
                                                    out.print("<td id='ffff'><a href='" + "video/" + filepath + "'" + "onhover='hight:50px'" + "title='download'" + "download>");
                                                    out.print("<img src='video/dwn.png'" + " hight='25px'" + "width='25px'/></a></td>");
                                                    
                                                     //share
                                                    out.print("<td id='oo'><a class='a2a_dd'" + "href='https://www.addtoany.com/share'>");
                                                    out.print("<img src='https://static.addtoany.com/buttons/share_save_256_24.png'" + " width='256'" + " height='24'" + " border='0'" + " alt='Share'/></a>");
                                                    out.print("<script async src='https://static.addtoany.com/menu/page.js'></script></td>");
                                                    
                                                    
                                                       //watch leter part
                                                    out.print("<td id='fiv'><form action='watchlete'" + "method='post'>");
                                                    out.print("<input type='hidden'" + "name='idd'" + " value='" + idd + "'>");
                                                    out.print("<input type='hidden'" + "name='filepath'" + " value='" + filepath + "'>");
                                                    out.print("<input type='hidden'" + "name='wleter'" + " value='" + n + "'>");    
                                                    out.print("<button value='submit'" + "title='watch leter'"+"class='baj'" + "name='hhhh'>");
                                                    out.print("<img src='img/watchleter.png'" + " hight='25px'" + "width='25px'/></button>");
                                                    out.print("</form></td>");
                                                    out.print("</tr>");
                                                    out.print("</table>");
                                                    out.print("<hr>");
                                                }
                                                
                                                
                                              /*  out.print("<input type='checkbox'" + "name='t1'" + "onchange='sendInfo()'>");
                                                out.print("<img src='img/likee.png'" + "hight='35px'" + "width='30px'/>" + "=" + "<big><b>" + like + "</b></big>");
                                                
                                                out.print("<form action='watchlete'" + "method='post'>");
                                                out.print("<input type='hidden'" + "name='idd'" + " value='" + idd + "'>");
                                                out.print("<input type='hidden'" + "name='filepath'" + " value='" + filepath + "'>");
                                                out.print("<input type='hidden'" + "name='wleter'" + " value='" + n + "'>");
                                                
                                                out.print("<button value='submit'" + "title='watch leter'" + "name='hhhh'>");
                                                
                                                out.print("<img src='video/dwn.png'" + " hight='25px'" + "width='25px'/></button>");
                                                out.print("</form>");
                                                out.print("<hr>");*/

                                %>
                                <script>

                                    $("#btnLike, #btnDisLike").click(function () {
                                        $("#btnLike, #btnDisLike").hide(100);
                                    });
                                </script>

                                <span id="amit"> </span>



                            </div>
                            <div class="clearfix"> </div>
                            <div class="published">
                                <script src="jquery.min.js"></script>
                                <script>
                                    $(document).ready(function () {
                                        size_li = $("#myList li").size();
                                        x = 1;
                                        $('#myList li:lt(' + x + ')').show();
                                        $('#loadMore').click(function () {
                                            x = (x + 1 <= size_li) ? x + 1 : size_li;
                                            $('#myList li:lt(' + x + ')').show();
                                        });
                                        $('#showLess').click(function () {
                                            x = (x - 1 < 0) ? 1 : x - 1;
                                            $('#myList li').not(':lt(' + x + ')').hide();
                                        });
                                    });
                                </script>

                                <div class="load_more">	

                                    <ul id="myList" >
                                        <!--here create one variable for download video link-->    

                                        <%                                                        
                                            out.print("<li><h4>Upload By:-" + owner + "<br>" + "Published on:-" + date + "<br>" + "" + "</h4>");
                                                        out.print("<h4>About the video:-" + discre + "</h4>");

                                                    }
                                                }catch (Exception e) {
                                                    out.print(e);
                                                }

                                            }else {
                                                response.sendRedirect("index.jsp");
                                            }
                                        %>


                                        <!--
                                        <li>
                                                                                        <h4>Published on 15 June 2015</h4>
                                        <p>Nullam fringilla sagittis tortor ut rhoncus. Nam vel ultricies erat, vel sodales leo. Maecenas pellentesque, est suscipit laoreet tincidunt, ipsum tortor vestibulum leo, ac dignissim diam velit id tellus. Morbi luctus velit quis semper egestas. Nam condimentum sem eget ex iaculis bibendum. Nam tortor felis, commodo faucibus sollicitudin ac, luctus a turpis. Donec congue pretium nisl, sed fringilla tellus tempus in.</p>     </li>
                                        
                                        -->
                                        <li>

                                            <div class="load-grids">
                                                <div class="load-grid">
                                                    <p>Category</p>
                                                </div>
                                                <div class="load-grid">
                                                    <a href="history.jsp">watch history</a>
                                                </div>
                                                <div class="clearfix"> </div>
                                            </div>
                                        </li>

                                    </ul>

                                </div>
                            </div>


                            <script>
                                //for javascript coment to data base
                                var request;
                                function postComment() {
                                    var comment = document.commentform.comment.value;
                                    var email = document.commentform.email.value;
                                    var idddd = document.commentform.idd.value;


                                    var url = "cmnt.jsp?comment=" + comment + "&email=" + email + "&idd=" + idddd;

                                    if (window.XMLHttpRequest) {
                                        request = new XMLHttpRequest();
                                    } else if (window.ActiveXObject) {
                                        request = new ActiveXObject("Microsoft.XMLHTTP");
                                    }

                                    try {
                                        request.onreadystatechange = function () {
                                            if (request.readyState == 4) {
                                                var val = request.responseText;
                                                document.getElementById('mylocation').innerHTML = val;
                                            }
                                        }//end of function  
                                        request.open("POST", url, true);
                                        request.send();
                                    } catch (e) {
                                        alert("Unable to connect to server");
                                    }
                                }
                            </script>  


                            <div class="all-comments">
                                <div class="all-comments-info">
                                    <a href="#">All Comments</a>
                                       <%
                        
                                ResultSet rscount = null;
                                Statement sscount;
                                
                                try {

                                    Connection concount = null;
                                    Class.forName("com.mysql.jdbc.Driver");
                                    concount = DriverManager.getConnection("jdbc:mysql://localhost:3306/uploadfile", "root", "");

                                    sscount = concount.createStatement();
                                    String countty="select count(*) from comment where idd='"+indexvideo+"'";
                                    rscount = concount.createStatement().executeQuery(countty);
                                    while (rscount.next()) {
                                        String countt = rscount.getString("id");
                                        
                                       //out.print("<a href='#'>All Comments "+countt+"</a>");
                                        
                                    }//else ifvalue 
                                    
                        } catch (Exception e) {
                            System.out.print("nothing to show");
                        }%> 

                                    
                                    
                                    

                                    <div class="box">
                                        <form name="commentform">
                                            <% if (n != "" && n != null) {
                                                    out.print("<input type='text'" + "placeholder='Name'" + "name='comment'" + "required=''>");
                                                    out.print("<input type='hidden'" + "name='email'" + " value='" + n + "'>");
                                                    out.print("<input type='hidden'" + "name='idd'" + " value='" + indexvideo + "'><br>");
                                                    out.print("<input type='Button'" + "onclick='postComment()' value='COMMENT' class='dig'>");
                                                }
                                            %>

                                        </form>


                                        <div class="clearfix"> </div>
                                    </div>


                                    <div class="media-grids">

                                        <%
                                            ResultSet rs = null;
                                            Statement ss;

                                            try {

                                                Connection con = null;
                                                Class.forName("com.mysql.jdbc.Driver");
                                                con = DriverManager.getConnection("jdbc:mysql://localhost:3306/uploadfile", "root", "");

                                                ss = con.createStatement();
                                                String query = "select * from comment where idd='" + indexvideo + "'";
                                                
                                                rs = con.createStatement().executeQuery(query);
                                                while (rs.next()) {

                                                    String onidd = rs.getString("idd");
                                                    String comment = rs.getString("comment");
                                                    String nema = rs.getString("email");
                                                    String tcmnt = rs.getString("date");

                                                    out.print("<div class='media'>");
                                                    out.print("<h5>'" + nema + "'</h5>");
                                                    out.print("<div class='media-left'>");
                                                    out.print("</div>");
                                                    out.print("<div class='media-body'>");
                                                    out.print("<p>'" + comment + "'</p>");
                                                    out.print("<span>posts by :" + tcmnt + "</span><hr>");
                                                    out.print("</div></div>");
                                                }//else ifvalue 

                                            } catch (Exception e) {
                                                System.out.print("nothing to show");
                                                     }%> 


                                    </div>

                                </div>                           

                            </div>


                        </div>






                        <br><br>
                        <div class="col-md-4 single-right">
                            <h3>Up Next</h3>

                            <div class="single-grid-right">

                                <%
                                    Random rand = new Random();
                                    int c = rand.nextInt(9);
                                    String randomm = Integer.toString(c);

                                    String indexvideoforcategory = request.getParameter("indexvideo");

                                    ResultSet rss = null;
                                    Statement sss;
                                    try {
                                        Connection con = null;
                                        Class.forName("com.mysql.jdbc.Driver");
                                        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/uploadfile", "root", "");

                                        sss = con.createStatement();
                                        String query = "select * from upfile ";
                                        rss = con.createStatement().executeQuery(query);

                                        for (int jp = 0; jp <= 10; jp++) {
                                            rss.next();
                                            String filepath = rss.getString("file");
                                            String title = rss.getString("firstname");
                                            String like = rss.getString("likee");
                                            String discre = rss.getString("lastname");
                                            String idd = rss.getString("idd");
                                            String poster = rss.getString("poster");
                                            String views = rss.getString("views");

                                            out.print("<div class='single-grid-right'>");
                                            out.print("<div class='single-right-grids'>");
                                            out.print("<div class='col-md-4 single-right-grid-left'>");
                                            out.print("<form action='single.jsp'>" + "<a><button class='baj title'" + "value='" + idd + "'" + "name='indexvideo'><img src='" + "video/" + poster + "'" + "height='80px'" + "width='120px'" + "alt=''/></button></form></div>");
                                            out.print("<form action='single.jsp'>" + "<div class='col-md-8 single-right-grid-right'>");
                                            out.print("<b><Button ");
                                            out.print("class='baj title'");
                                            out.print("title='" + title + "'");
                                            out.print("value='" + idd + "'");
                                            out.print("name='indexvideo'>");

                                            out.print("<p>"+title+"</p>");
                                            //out.print("");
                                            //out.print("<p class='author'>" + "<a href='#'" + "class='author'></a></p>");
                                            out.print("</Button></b></div>");
                                            out.print("<p class='views'>total views:-  " + views + "</p>");
                                            out.print("<p class='views'>total Likes:-  " + like + "</p></div></form> ");
                                            // out.print("<a href='single.jsp'" + "class='title'>" + title + "</a>");
                                            // out.print("<p class='author'>" + "<a href='#'" + "class='author'>" + idd + "</a></p>");
                                            // out.print("<p class='views'>" + "2.114.200" + "</>");
                                            out.print("<hr></div><div class='clearfix'> </div> ");

                                        }
                                    } catch (Exception e) {
                                        System.out.println(e);
                                    }%> 


                            </div>

                        </div>
                        <div class="clearfix"> </div>

                        <!-- Bootstrap core JavaScript
                        ================================================== -->
                        <!-- Placed at the end of the document so the pages load faster -->
                        <script src="js/bootstrap.min.js"></script>
                        <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
                        </body>
                        </html>