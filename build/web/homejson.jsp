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
<%@page contentType="application/json" pageEncoding="UTF-8"%>

<%

    response.setContentType("text/json");

    response.setCharacterEncoding("UTF-8");

    ResultSet rs = null;
    ResultSet rss = null;
    Statement ss;
    try {

        Connection con = null;
        Class.forName("com.mysql.jdbc.Driver");
        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/uploadfile", "root", "");
        String idd = request.getParameter("id");

        //JSObject ab=new JSObject();
        //JSONobject obj = new JSONobject();
        JSONObject abc = new JSONObject();

        JSONArray ab = new JSONArray();
        String querry = "Select * from upfile";
        rss = con.createStatement().executeQuery(querry);
        while (rss.next()) {

            abc.put("id", rss.getString("id"));
            abc.put("poster", rss.getString("poster"));
            abc.put("lastname", rss.getString("lastname"));
            abc.put("likee", rss.getString("likee"));
            abc.put("idd", rss.getString("idd"));

            abc.put("file", rss.getString("file"));
            abc.put("firstname", rss.getString("firstname"));
            abc.put("views", rss.getString("views"));
            abc.put("owner", rss.getString("owner"));
            abc.put("timdedate", rss.getString("timedate"));
            
ab.put(abc);
            //out.print(filepath + title + like+discre+iddd+poster);
            

        }
out.print(ab.toString());            

    } catch (Exception e) {
        System.out.print("nothing to show");
             }%> 
