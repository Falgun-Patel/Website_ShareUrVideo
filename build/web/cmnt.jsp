<%@page import="java.net.InetAddress"%>
<%@page import="java.net.NetworkInterface"%>
<!DOCTYPE html>  
<html>  
<head>  
<style>  
div.box{margin:2px;border:1px solid pink;padding:10px;background-color:#e3e3e3}  
</style>  
</head>  
<body>  
  
<%@ page import="java.sql.*" %>  
<%  
    java.sql.Timestamp date = new java.sql.Timestamp(new java.util.Date().getTime());//date
    
    
String comment=request.getParameter("comment");  
String email=request.getParameter("email");  
String idd=request.getParameter("idd");  
String android =request.getParameter("android");
if(comment==null||comment.trim().equals("")){  
out.print("<p>Please write comment</p>");  
}else{  
  
try{  
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/uploadfile", "root", "");  

PreparedStatement ps=con.prepareStatement("insert into comment(comment,email,idd,date,android) values(?,?,?,?,?)");  
ps.setString(1,comment);  
ps.setString(2,email); 
ps.setString(3,idd); 
ps.setTimestamp(4,date); 
ps.setString(5,android); 
 
ps.executeUpdate();  
  
//PreparedStatement ps2=con.prepareStatement("select * from comment order by id desc");  
//ResultSet rs=ps2.executeQuery();  
  
//out.print("<hr/><h2>Comments:</h2>");  
//while(rs.next()){  
//out.print("<div class='box'>");  
//out.print("<p>"+rs.getString(2)+"</p>");  
 
//out.print("</div>");  
//}  
  
con.close();  
}catch(Exception e){out.print(e);}  
  
}//end of else  
%>  
</body>  
</html>  