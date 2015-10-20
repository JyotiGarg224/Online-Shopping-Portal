

<%@page import="java.util.Calendar"%>
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


        <title>JSP Page</title>
    </head>
    <body>
           
        <%
        String oid= request.getParameter("oid");
        String cname= request.getParameter("cname");
        String cid= request.getParameter("cid");
         String pname= request.getParameter("pname");
          String pid= request.getParameter("pid");
           String price= request.getParameter("price");
           String qty= request.getParameter("qty");
            String add= request.getParameter("add");  
        
        pack1.MyConnection mc=new pack1.MyConnection();
        ResultSet rs=mc.getUpdatableResult("select * from order");
        
        rs.moveToInsertRow();
        
         rs.updateString(1,oid );
        rs.updateString(2,cname );
      rs.updateString(3,cid );
      rs.updateString(4,pname );
      rs.updateString(5,pid );
      rs.updateString(6,price );
      rs.updateString(7,qty );
      rs.updateString(8,add );
      
        rs.insertRow();
        out.println("Order Registerd Successfully");
      String redirectURL = "customerprofile1.jsp";
      response.sendRedirect(redirectURL);
        %>
    </body>
</html>
