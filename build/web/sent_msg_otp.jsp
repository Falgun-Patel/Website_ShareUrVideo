<html>
    <head><meta http-equiv="Refresh" content="6;url=confrim_otp_login.jsp"></head>
<%@page import="java.util.Random"%>

<%
    //String ruser = request.getParameter("ruser");
    //String rpass = request.getParameter("rpass");
    //String rmail = request.getParameter("rmail");
    //String rarea = request.getParameter("rrpass");//phone
    String android = (String) session.getAttribute("android");
String ruser = (String) session.getAttribute("ruser");//username
String rpass = (String) session.getAttribute("rpass");//password
String rmail = (String) session.getAttribute("rmail");//mail
String rarea = (String) session.getAttribute("rarea");//phone


   // session.setAttribute("ruser", ruser);
    //session.setAttribute("rpass", rpass);
   // session.setAttribute("rmail", rmail);
    //session.setAttribute("rarea", rarea);

    Random rand = new Random();
    int c = rand.nextInt(9);
    int ca = rand.nextInt(9);
    int caa = rand.nextInt(9);
    int capp = rand.nextInt(10);
    String cap = Integer.toString(ca) + Integer.toString(c) + Integer.toString(caa) + Integer.toString(capp);

    session.setAttribute("otp", cap);
    //String number=request.getParameter("pass");
    //String number = "8866667638";
    String number = rarea;
    String compart = "https://smsapi.engineeringtgr.com/send/?";
    String Mobile = "Mobile=8866667638&";
    String passwordd = "Password=infopitroda&";
    String messagee = "Message=one time password ";
    String watermark = "                                                    ShareUrvideo.com(F@P)";
    String too = "&To=";
    String app = "Key=RaiUniversityfghdddfyhhhbcdsethhnbtTh&";
    if (number !="" && number != null) {
        out.print("<iframe src='" + compart + Mobile + passwordd + app + messagee + cap + watermark + too + number + "' style='width:0px;height:0px;border:0;' />");

    } else {
        RequestDispatcher rdsd = request.getRequestDispatcher("login.jsp");
        rdsd.forward(request, response);
    }


%>

<%@ page import="java.util.*,javax.mail.*"%>
<%@ page import="javax.mail.internet.*" %>
<%
    //Creating a result for getting status that messsage is delivered or not!
    String result;
    // Get recipient's email-ID, message & subject-line from index.html page
//    final String to = request.getParameter("rmail");
  final String to =rmail;  
   
    
    // Sender's email ID and password needs to be mentioned
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
        + "<h3>"+ ruser +"</h3>"
        
        
        + "<p> WELCOME TO <a href='http://localhost:8084/Play/index.jsp'>ShareUrVideo.com</a></p>"
        + "<p>Your One Time Password[OTP] for Registration is:- <b> "+cap+"</b></p>"
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

         //System.out.println("Sent message successfully....");
          //String site = new String("confrim_otp_login.jsp");
         //response.setStatus(response.SC_MOVED_TEMPORARILY);
         //response.setHeader("Location","8;url=confrim_otp_login.jsp");
         

    } catch (MessagingException e) {
         out.print(e);
    }
                    
                
%>



</html>