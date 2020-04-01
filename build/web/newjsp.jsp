<html>
    <head>    <script src="js/flowplayer.min.js"></script>
        <script src="js/pace.js"></script>
        <link href="css/pace-theme-minimal.css" rel="stylesheet" />
        <link  href="flowplayerskin/skin.css" rel="stylesheet"></head>
        <%@ page import="java.io.*"%>
        <%@ page import="java.sql.*"%>
        
        <%@ page import="java.util.*"%>
        <%@ page import="java.text.*"%>
        <%@ page import="javax.servlet.*"%>
        <%@ page import="javax.servlet.http.*"%>
        <%@ page import="javax.servlet.http.HttpSession"%>
        <%@ page language="java"%>
        <%@ page session="true"%>
        <%@ page import="java.sql.*"%>
        <% 
        Blob image = null;
        Connection con = null;
        Statement stmt = null;
        ResultSet rs = null;
        String iurl1=null;

        try {
        Class.forName("com.mysql.jdbc.Driver");
        con =DriverManager.getConnection("jdbc:mysql://localhost:3306/uploadfile","root","");
        stmt = con.createStatement();
        rs = stmt.executeQuery("select * from upfile ");%>
        <table border="2">
            <tr><th>DISPLAYING IMAGE</th></tr>
            <tr><td>Image 2</td></tr>
            <tr><td>
                    <%while(rs.next()){%>
                  
                      <div class="flowplayer" data-swf="flowplayer.swf" data-ratio="0.4167" style="height: 60%;width:100%;">
                            <video  >

                                <source type="video/mp4" src="<%=rs.getString("file") %>">
                            </video>
                        </div>
                    <%}%>
                </td></tr>
        </table>
        <%}
        catch (Exception e) {
        out.print("DB problem"); 
        return;
        }
        finally {
        try {
        rs.close();
        stmt.close();
        con.close();
        }
        catch (SQLException e) {
        e.printStackTrace();
        }
        }
        %>
    
</html>