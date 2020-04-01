<%-- 
    Document   : imageshow
    Created on : Sep 1, 2017, 8:22:27 AM
    Author     : parth pitroda
--%>

<%@page import="java.io.OutputStream"%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form ><input type="text" name="hi">
            <input type="submit" value="submit">
            
        </form>
        <% 
          //out.print("<input type='text'>");
          String hi=request.getParameter("hi");
          //OutputStream oos = null;
          int ab=1;
           out.print("<a href='' >like : </a>'"+ab+"'");
          ResultSet rs;
          try{
         Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/uploadfile", "root", "");
            Statement pst;
            String query="update dnfile where like=like+'"+ab+"'";
            rs = con.createStatement().executeQuery(query);
            while (rs.next()) {
            //Blob jk=rs.getBlob("poster");   
             //out.print(jk);
             //byte[] img=rs.getBytes("poster");
             //out.print(img);
             
              // byte[] pict =jk.getBytes(1,(int)jk.length());
        //response.setContentType("image/jpg");
        //OutputStream o = response.getOutputStream();
             
            }
            }catch(Exception e){out.print(e);}
            
        %>
        
    </body>
</html>
