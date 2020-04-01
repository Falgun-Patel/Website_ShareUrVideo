<%-- 
    Document   : logout
    Created on : Oct 23, 2017, 11:13:15 PM
    Author     : parth pitroda
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            session.setAttribute("userloginnamee",null); 
response.sendRedirect("index.jsp");

        %>
    </body>
</html>
