<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
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
        
    </head>
    <body>
 <%

            String n = (String) session.getAttribute("userloginnamee");
//            out.print("Hello " + n);
               // String n = "jmc";
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
                    <a class="navbar-brand" href="my_videos.jsp"><h1><img src="img/share.png" alt="" /></h1></a>
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <div class="top-search">
                        <form class="navbar-form navbar-right" action="find.jsp">
                            <input type="text" class="form-control" placeholder="Search..." name="find">
                            <input type="submit" value=" ">
                        </form>
                    </div>  
                    
                    <div class="header-top-right">
                       <!-- <div class="file">
                            <a href="login.jsp">Pro Upload</a>
                        </div>-->	
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
        <!-- upload -->
        <div class="upload">
            <!-- container -->
            <div class="container">
                <form action="foldyy" method="post" enctype="multipart/form-data">
                    <div class="upload-grids">
                        <div class="upload-right col-lg-12 col-md-12 col-sm-12">
                            <div class="col-lg-6  col-md-6 col-sm-6 col-xs-6" style="border-right: 2px solid silver;">
                                
                                
                               
                                <div class="upload-file">
                                    <div class="services-icon">
                                        
                                        <div style="height:0px;overflow:hidden">
                                    <input type="file" name="file" accept="video/mp4" id="fileInput" required >
                                </div>
                                
                                <button type="button"  onclick="chooseFile();" class="baj"><img src="img/uploadd.jpg"></button>
                                <script>
                                function chooseFile() {
                                $("#fileInput").click();
                                    }
                                </script>
                                    </div>
                                    
                                </div>
                                <div class="upload-info">
                                     
                                </div>
                            </div>
                            
                            <div class="col-lg-6  col-md-6 col-sm-6 col-xs-6 upload-info" style="padding-left:50px;">
                                <div style="">
                                    
                                    
                                    <label for="fileInputt"><img src="img/im.png" height="50px" width="100px">Choose poster for video</label>
                                    <input type="file" class="upload-input " style="display:none;" name="videoposter" accept="image/jpeg" id="fileInputt"/>
                                    
                                    
                                    
                                    <select name="select" id="select" class="upload-input col-md-10 col-lg-10 col-sm-10 col-xs-10 " required>
                                        <option value="null"> -- Please choose --</option>
                                        <option disabled="">------------------------------------------------------------------------------------</option>
                                        <option value="music">music</option>
                                        <option disabled="">------------------------------------------------------------------------------------</option>
                                        <option value="movies">movies</option>
                                        <option value="English">Hollywood</option>
                                        <option value="Hidni">Bollywood</option>
                                        <option value="Chinese">Chinawood</option>
                                        <option disabled="">------------------------------------------------------------------------------------</option>
                                        <option value="edu">Education</option>
                                        <option disabled="">------------------------------------------------------------------------------------</option>

                                    </select>
                                    <input type="text" class="upload-input col-md-10 col-lg-10 col-sm-10 col-xs-10" name="videotitle" placeholder="Title for video" style="height:40px;margin-top:0px;" required/>
                                    <input type="text" class="upload-input col-md-10 col-lg-10 col-sm-10 col-xs-10" name="videodescription" placeholder="Description" style="height:40px;margin-top:0px;" required/>
                                    
                                    <label class="upload-input" style="float:left;">Age restriction:
                                        <input type="checkbox" name="age"></label>
                                     

                                </div>
                            </div>
                            <center><input type="submit" name="submit" class="upload-input" style="margin-top:15px; " value="Uploade"></center>
                        </div>
                    </div>
                </form>
            </div>
            <!-- //container -->
        </div>
        <!-- //upload -->
        
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