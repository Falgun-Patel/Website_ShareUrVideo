<html>
    <head>
       
        
    </head>

<%@page import="javax.mail.Transport"%>
<%@page import="javax.mail.MessagingException"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>

<%@ page import="java.util.*,javax.mail.*"%>
<%@ page import="javax.mail.internet.*" %>


<%            String emailforget = request.getParameter("emailforget");
    String phoneforget = request.getParameter("phoneforget");

    Random rand = new Random();
    int c = rand.nextInt(9);
    int ca = rand.nextInt(9);
    int caa = rand.nextInt(9);
    int capp = rand.nextInt(10);
    String cap = Integer.toString(ca) + Integer.toString(c) + Integer.toString(caa) + Integer.toString(capp);
    
    session.setAttribute("otpotp", cap);

    ResultSet rs = null;
    Statement ss;
    Connection con = null;
    ResultSet rss = null;
    Statement sss;
    Connection conn = null;
    if (emailforget != null && emailforget != "") {
        try {

            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/uploadfile", "root", "");

            ss = con.createStatement();
            String query = "select * from dnfile where email = '" + emailforget + "'";
            rs = con.createStatement().executeQuery(query);
            while (rs.next()) {
                String forgetemail = rs.getString("email");
                String namee = rs.getString("name");
                String phonee = rs.getString("phone");
                session.setAttribute("phoneforget",phonee);
                session.setAttribute("emailforget", forgetemail);

                

                    final String to = forgetemail;
                    String from = "falgunpatel97621@gmail.com";//change accordingly
                    final String username = "falgunpatel97621@gmail.com";//change accordingly
                    final String password = "willyoubemywitness?";//change accordingly

                    // Assuming you are sending email through relay.jangosmtp.net
                     String host = "smtp.gmail.com";

    Properties props = new Properties();
    props.put("mail.smtp.auth", "true");
    props.put("mail.smtp.starttls.enable", "true");
    props.put("mail.smtp.host", host);
    props.put("mail.smtp.port", "587");

    // Get the Session object.
    Session sesion = Session.getInstance(props,
            new javax.mail.Authenticator() {
        protected PasswordAuthentication getPasswordAuthentication() {
            return new PasswordAuthentication(username, password);
        }
    });

    try {
        // Create a default MimeMessage object.
        Message message = new MimeMessage(sesion);

        // Set From: header field of the header.
        message.setFrom(new InternetAddress(from));

        
        
        // Set To: header field of the header.
        message.setRecipients(Message.RecipientType.TO,
                InternetAddress.parse(to));

        
        
        // Set Subject: header field
        message.setSubject("ShareUrVideo");
        
         String cid ="as";
         String ciid="as";
         // This mail has 2 part, the BODY and the embedded image
         MimeMultipart multipart = new MimeMultipart("related");
         
          BodyPart messageBodyPart = new MimeBodyPart();
String htmlText ="<div height='100%' width='100%' style='background-image:url('\"cid:"+ cid +"\"');background-position:center;margin-right:200px;background-attachment: fixed'>"
        +"<div style='background-color:white;height:80%;width:70%;margin-left:15%;margin-right:15%;margin-top:10%;margin-bottom:10%'>"
        + "<center><img src=\"cid:"+ cid +"\"></center>"
        +"<H2>Hello,</H2>"
        + "<h3>"+ namee +"</h3>"
        
        
        + "<p> WELCOME TO <a href='http://localhost:8084/Play/index.jsp'>ShareUrVideo.com</a></p>"
        + "<p>Your One Time Password[OTP] for <b>'FORGET ACCOUNT'<b> is:<b>"+cap+"</b></p>"
        + "<div class='footer'>"
        + "<center><p>Copyright © 2017 ShareUrVideo. All Rights Reserved | Design by F@P.com</p></center>"
        + "</div></div></div>";
messageBodyPart.setContent(htmlText, "text/html");
// add it
multipart.addBodyPart(messageBodyPart);
  


        MimeBodyPart imagePart = new MimeBodyPart();
        MimeBodyPart imageParti = new MimeBodyPart();
imagePart.attachFile("C:/Users/hp/Documents/NetBeansProjects/Play/web/img/unnamed.png");
imageParti.attachFile("C:/Users/hp/Documents/NetBeansProjects/Play/web/img/unnamed.png");

imagePart.setContentID("<" + cid + ">");
imageParti.setContentID("<" + ciid + ">");
imagePart.setDisposition(MimeBodyPart.INLINE);
imageParti.setDisposition(MimeBodyPart.INLINE);

multipart.addBodyPart(imagePart);

         // Now set the actual message
          message.setContent(multipart);
         // Send message
         Transport.send(message);

         System.out.println("Sent message successfully....");
         
          String site = new String("confrim_otp_forget.jsp");
         response.setStatus(response.SC_MOVED_TEMPORARILY);
         response.setHeader("Location", site);
         
    } catch (MessagingException e) {
        throw new RuntimeException(e);
    }
           }

        } catch (Exception e) {
            out.print(e);
        }
        
        
    } else if (phoneforget != null && phoneforget != "") {
        try {

            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/uploadfile", "root", "");

            sss = conn.createStatement();
            String querry = "select * from dnfile where phone = '" + phoneforget + "'";
            rss = conn.createStatement().executeQuery(querry);
            while (rss.next()) {
                String forgetphone = rss.getString("phone");
                String nam = rss.getString("name");
                String mail=rss.getString("email");
                session.setAttribute("phoneforget",forgetphone);
                session.setAttribute("emailforget", mail);
                
                

                    String number = phoneforget;
                    String compart = "https://smsapi.engineeringtgr.com/send/?";
                    String Mobile = "Mobile=8866667638&";
                    String passwordd = "Password=infopitroda&";
                    String messagee = "Message=one time password ";
                    String watermark = "                                                    ShareUrvideo.com(F@P)";
                    String too = "&To=";
                    String app = "Key=RaiUniversityfghdddfyhhhbcdsethhnbtTh&";
                    if (number != "" && number != null) {
                        out.print("<iframe src='" + compart + Mobile + passwordd + app + messagee + cap + watermark + too + number +" style='width:0px;height:0px;border:0;' />");
                        
                        
        
                        RequestDispatcher rdsd = request.getRequestDispatcher("confrim_otp_forget.jsp");
                        rdsd.forward(request, response);
                    } else {
                        RequestDispatcher rdsd = request.getRequestDispatcher("login.jsp");
                        rdsd.forward(request, response);
                    }

            }

        } catch (Exception e) {
            out.print(e);
        }
    }

%>

</html>