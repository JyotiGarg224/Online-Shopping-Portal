<%-- 
    Document   : ImageFileUploadProcess
    Created on : 18 Mar, 2015, 4:31:21 PM
    Author     : SONY
--%>
<%@page import="javax.swing.JOptionPane"%>
<%@page import="java.awt.FileDialog"%>
<%@page import="java.io.FileInputStream"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.io.*"%>
<%@page import="java.util.Date"%>
<%@page import="java.util.Calendar"%>




<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Image File Upload Page</title>
    </head>
    <body>
        <%  String productid=(String)session.getAttribute("productid");  
            String fname[]={productid+".jpg"};
            String str=pack1.FileBean.upload(application, request, response,"image", fname, 5*1024*1024,".jpg");
             out.println("<h2>File Uploaded Successfully</h2>"+str);
         
         %>
        <h2> <a href="UserProfile.jsp" >Back</a></h2>
   
    </body>
</html>
