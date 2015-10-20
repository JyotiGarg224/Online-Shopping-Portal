


<%@page import="java.util.Calendar"%>
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        String productid= request.getParameter("productid");
        String pname= request.getParameter("pname");
        String author= request.getParameter("author");
        String pdetail= request.getParameter("pdetail");
         String category= request.getParameter("category");
          String price= request.getParameter("price");
        String did= request.getParameter("did");
     
       
        pack1.MyConnection mc=new pack1.MyConnection();
        ResultSet rs=mc.getUpdatableResult("select * from product");
        rs.moveToInsertRow();
        rs.updateString(1,productid );
        rs.updateString(2,pname );
        rs.updateString(3,author );
        rs.updateString(4,pdetail );
        rs.updateString(5,category );
         rs.updateString(6,price );
        rs.updateString(7,did );
      
       
        rs.insertRow();
        out.println("Book Enter Successfully. <a href='ImageFileUpload.jsp' >Upload Book Image</a>");
          session.setAttribute("userid", productid);
          session.setAttribute("productid", productid);
          
                session.setAttribute("username", rs.getString("pname"));
        %>
    </body>
</html>
