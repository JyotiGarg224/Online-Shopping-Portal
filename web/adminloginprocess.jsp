

<%@page contentType="text/html" import="java.sql.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        String uid=request.getParameter("uid");
        String upass=request.getParameter("upass");
        pack1.MyConnection mc=new pack1.MyConnection();
        String qry="select adminid,password from admin where adminid='"+uid+"' and password='"+upass+"'";
            ResultSet rs=mc.getResult(qry);
          rs.next();
          if(rs.getRow()==0)
              out.println("Invalid User Id or Password.<a href=adminlogin.jsp >retry</a>");
          else
           {    response.sendRedirect("adminprofile.jsp");
                session.setAttribute("userid", uid);
              
                session.setMaxInactiveInterval(600);
          }
        %>
    </body>
</html>
