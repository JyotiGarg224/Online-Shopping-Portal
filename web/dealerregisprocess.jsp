

<%@page import="java.util.Calendar"%>
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


        <title>Id Alreay Exists</title>
    </head>
    <body>
        <%
       
        String did= request.getParameter("did");
       
        pack1.MyConnection mc=new pack1.MyConnection();
         
        String qry="select did from dealer where did='"+did+"'";
        
            ResultSet rs1=mc.getResult(qry);
          rs1.next();
          if(rs1.getRow()!=0)
          {
          out.println(" User Id Already Exist.<a href=dealerregis.jsp>Register</a>");   
          }
             
          else
           {  
              response.sendRedirect("dealerregisprocess1.jsp");
          }
            
            
      
        %>
    </body>
</html>
