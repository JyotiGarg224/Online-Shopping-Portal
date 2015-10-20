

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
        String uid=request.getParameter("uid");
        String upass=request.getParameter("upass");
        pack1.MyConnection mc=new pack1.MyConnection();
        String qry="select did,dname,password1 from dealer where did='"+uid+"' and password1='"+upass+"'";
            ResultSet rs=mc.getResult(qry);
          rs.next();
          if(rs.getRow()==0)
              out.println("Invalid User Id or Password.<a href=dealerlogin.jsp >retry</a>");
          else
           {    response.sendRedirect("dealerprofile.jsp");
                session.setAttribute("userid", uid);
                session.setAttribute("username", rs.getString("dname"));
                session.setMaxInactiveInterval(600);
          }
        %>
    </body>
</html>
