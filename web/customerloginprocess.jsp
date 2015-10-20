

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
        String qry="select cid,cname,password1 from customer where cid='"+uid+"' and password1='"+upass+"'";
            ResultSet rs=mc.getResult(qry);
          rs.next();
          if(rs.getRow()==0)
              out.println("Invalid User Id or Password.<a href=customerlogin.jsp >retry</a>");
          else
           {    response.sendRedirect("customerprofile1.jsp");
                session.setAttribute("userid", uid);
                session.setAttribute("username", rs.getString("cname"));
                session.setMaxInactiveInterval(6000);
          }
        %>
    </body>
</html>
