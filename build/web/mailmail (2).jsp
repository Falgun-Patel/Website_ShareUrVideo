<%@page import="javax.activation.DataHandler"%>
<%@page import="javax.activation.FileDataSource"%>
<%@page import="javax.activation.DataSource"%>
<%@ page import="java.util.*,javax.mail.*"%>
<%@ page import="javax.mail.internet.*" %>
<%
    //Creating a result for getting status  messsage is delivered or not!
    String result;
    // Get recipient's email-ID, message & subject-line from index.html page
    final String to =request.getParameter("rmail");
    //String to ="infopitroda@gmail.com";
//String namee="FP";    
String namee=request.getParameter("ruser");
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
        + "<h3>"+ namee +"</h3>"
        
        
        + "<p> WELCOME TO <a href='http://localhost:8084/Play/index.jsp'>ShareUrVideo.com</a></p>"
        + "<p>Your One Time Password[OTP] is:<b>7777</b></p>"
        + "<div class='footer'>"
        + "<center><p>Copyright © 2017 ShareUrVideo. All Rights Reserved | Design by F@P.com</p></center>"
        + "</div></div></div>";
messageBodyPart.setContent(htmlText, "text/html");
// add it
multipart.addBodyPart(messageBodyPart);
  


        MimeBodyPart imagePart = new MimeBodyPart();
        MimeBodyPart imageParti = new MimeBodyPart();
imagePart.attachFile("C:/Users/hp/Documents/NetBeansProjects/ShareUrVid/web/adminimages/share.png");
imageParti.attachFile("C:/Users/hp/Documents/NetBeansProjects/ShareUrVid/web/adminimages/welcome.jpg");

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

      } catch (MessagingException ee) {
            throw new RuntimeException(ee);
      }
%>
<title>Sending Mail in JSP</title>
<h1><center><font color="blue">Sending Mail Using JSP</font></h1>
<b><center><font color="red"><%// out.println(result);%></b>