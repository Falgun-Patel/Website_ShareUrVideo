
<%@ page import="java.sql.*"%>  
  
<%  

String Likes="";
String idd=request.getParameter("ids");
 
   try{  
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/uploadfile", "root", "");  
PreparedStatement ps=con.prepareStatement("update upfile set dislike=dislike+1 where idd='"+idd+"'");

ps.executeUpdate();  
   
   out.print("YOU LIKED IT");
   }
   

catch(Exception e){
    
    out.print(e);
}
%>  
