<%-- 
    Document   : json
    Created on : 27 Feb, 2018, 2:07:09 PM
    Author     : hp
--%>
<%@page import="netscape.javascript.JSObject"%>
<%@page language="java" import="org.json.JSONObject"%>
<%@page language="java" import="org.json.JSONArray"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        
        
         <%
                        ResultSet rs = null;
                        ResultSet rss = null;
                        Statement ss;
                        try {

                            Connection con = null;
                            Class.forName("com.mysql.jdbc.Driver");
                            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/uploadfile", "root", "");

                            ss = con.createStatement();
                            String query = "select * from history";
                            rs = con.createStatement().executeQuery(query);
                            while (rs.next()) {
                                String filepat = rs.getString("username");
                                String idd = rs.getString("idd");
                                String whdate = rs.getString("timee");
                                //JSObject ab=new JSObject();
                                //JSONobject obj = new JSONobject();
                                JSONObject ab=new JSONObject();
                                    String querry = "select * from upfile where idd='" + idd + "'";
                                    rss = con.createStatement().executeQuery(querry);
                                    while (rss.next()) {
                                        String filepath = rss.getString("file");
                                        String title = rss.getString("firstname");
                                        String like = rss.getString("likee");
                                        String discre = rss.getString("lastname");
                                        String iddd = rss.getString("idd");
                                        String poster = rss.getString("poster");
                                        String owner = rss.getString("owner");
                                        String timedate = rss.getString("timedate");
                                        String categories = rss.getString("categories");
                                        String date = rss.getString("timedate");
                                            
                                        ab.put("name",filepath);
                                        ab.put("lastname",like);
                                        String abc=ab.toString();
                                            out.print(abc);
                                            out.print("</br>");
                                            
                                       //out.print(filepath + title + like+discre+iddd+poster);
                                       
                                    }//else ifvalue 
                                
                            }
                        } catch (Exception e) {
                            System.out.print("nothing to show");
                        }%> 

    </body>
</html>
