<%@page import="java.util.Random"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
    
    <body><%
        String android =request.getParameter("android");
        %>
        <script>
            
                    //for javascript coment to data base
                    var request;
                    function postComment() {
                        var comment = document.commentform.comment.value;
                        var email = document.commentform.email.value;
                        var idddd = document.commentform.idd.value;
                        var android = document.commentform.android.value;

                        var url = "cmnt.jsp?comment=" + comment + "&email=" + email + "&idd=" + idddd+"&android="+android;

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
                            
                                String n = request.getParameter("android");
                                String indexvideo = request.getParameter("indexvideo");
                            ResultSet rscount = null;
                            Statement sscount;

                            try {

                                Connection concount = null;
                                Class.forName("com.mysql.jdbc.Driver");
                                concount = DriverManager.getConnection("jdbc:mysql://localhost:3306/uploadfile", "root", "");

                                sscount = concount.createStatement();
                                String countty = "select count(*) from comment where idd='" + indexvideo + "'";
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
                                        out.print("<input type='text'" + "placeholder='Public Comment...'" + "name='comment'" + "required=''>");
                                        out.print("<input type='hidden'" + "name='email'" + " value='" + n + "'>");
                                        out.print("<input type='hidden'" + "name='android'" + " value='" + android + "'>");
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
    </body>
</html>
