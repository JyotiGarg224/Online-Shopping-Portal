

<%@page contentType="text/html" import="java.sql.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


        <title>JSP Page</title>
    </head>
    <body>
        <%
        String pname=request.getParameter("pname");
        pack1.MyConnection mc=new pack1.MyConnection();
        String qry="select pname from product where pname='"+pname+"'" ;
            ResultSet rs=mc.getResult(qry);
          rs.next();
           response.sendRedirect("bookinfoprocess.jsp");
               
                session.setAttribute("pname", rs.getString("pname"));
                session.setMaxInactiveInterval(600);
          
        %>
       
                     <%@include file="footer.jsp" %>
                    
    </body>
</html>
