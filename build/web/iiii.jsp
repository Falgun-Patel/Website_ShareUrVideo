
<%@ page import="java.sql.*"%>  
  
<%  
java.sql.Timestamp date = new java.sql.Timestamp(new java.util.Date().getTime());

String n =(String) session.getAttribute("userloginnamee"); 
 String idd=request.getParameter("ids");
 String android=request.getParameter("android");
  ResultSet rs = null;
                        ResultSet rss = null;
                        Statement ss;
                        try {

                            Connection coon = null;
                            Class.forName("com.mysql.jdbc.Driver");
                            coon = DriverManager.getConnection("jdbc:mysql://localhost:3306/uploadfile", "root", "");

                            ss = coon.createStatement();
                            String query = "select * from dnfile where android='"+android+"'";
                            rs = coon.createStatement().executeQuery(query);
                            while (rs.next()) {
                                String anddroid = rs.getString("name");
                                
                                
                                
                                
                                if(anddroid!=null&&anddroid!=""){
                                
   try{  
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/uploadfile", "root", ""); 

PreparedStatement ps=con.prepareStatement("update upfile set likee=likee+1 where idd='"+idd+"'");

//(idd,username,timee,android) values('" + indexvideo + "','" + n + "','" + whdate + "','" + android + "')");
ps.executeUpdate("insert into likee(name,idd,date,android) values('"+anddroid+"','" + idd + "','" + date + "','"+android+"')");
   
   out.print("YOU LIKED IT");
   }catch(Exception e){
    
    out.print(e);
}
                            }else {
                                    try{  
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/uploadfile", "root", ""); 

PreparedStatement ps=con.prepareStatement("update upfile set likee=likee+1 where idd='"+idd+"'");

//(idd,username,timee,android) values('" + indexvideo + "','" + n + "','" + whdate + "','" + android + "')");
ps.executeUpdate("insert into likee(idd,date,android) values('"+ idd + "','" + date + "','"+android+"')");
   
   out.print("YOU LIKED IT");
   }catch(Exception e){
    
    out.print(e);
}}
       }
                            
                            
                            
                                if(n!=null&&n!=""){
                            ss = coon.createStatement();
                            String queryy = "select * from dnfile where name='"+n+"'";
                            rs = coon.createStatement().executeQuery(queryy);
                            while (rs.next()) {
                                String anddroi = rs.getString("android");
                                
                         if(anddroi!=null&&anddroi!=""){
                                
   try{  
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/uploadfile", "root", ""); 

PreparedStatement ps=con.prepareStatement("update upfile set likee=likee+1 where idd='"+idd+"'");

//(idd,username,timee,android) values('" + indexvideo + "','" + n + "','" + whdate + "','" + android + "')");
ps.executeUpdate("insert into likee(name,idd,date,android) values('"+n+"','" + idd + "','" + date + "','"+anddroi+"')");
   
   out.print("YOU LIKED IT");
   }catch(Exception e){
    
    out.print(e);
}
                            }else{
                                    try{  
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/uploadfile", "root", ""); 

PreparedStatement ps=con.prepareStatement("update upfile set likee=likee+1 where idd='"+idd+"'");

//(idd,username,timee,android) values('" + indexvideo + "','" + n + "','" + whdate + "','" + android + "')");
ps.executeUpdate("insert into likee(idd,date,name) values('"+ idd + "','" + date + "','"+n+"')");
   
   out.print("YOU LIKED IT");
   }catch(Exception e){
    
    out.print(e);
}}
                                
                            }
                                }
                        } catch (Exception e) {
                            System.out.print("nothing to show");
                        }
%>  
