
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome <%= session.getAttribute("userid") %></title>
    </head>
    <body>
       
        <%@include file="checksession.jsp" %>
        <table border="0" width="100%" height="625px" text-align="right">            
             <%@include file="header.jsp" %>   
             
            
                <tr >
                    <td style="width: 15%;height:65%" >
                        <%@include file="category.jsp" %>
                    </td>
                    <td style="width: 85%;text-align:right " >
                        
                         <a href="DisplayCusTable1">
                             <font size="5" color="black">
                             View Customers</a><br>
                         <a href="DisplayDealTable1">
                             <font size="5" color="black">
                             View Dealers</a><br>
                         <a href="DisplayProductTable">
                             <font size="5" color="black">
                             View Products</a><br>
                              <a href="logout.jsp">
                                  <font size="5" color="black">
                                  SIGN OUT</a>
                             <a href="passchange.jsp">
                                  <font size="5" color="black">
                                  Change Password</a>
                    </td>
                </tr>
                       
        </table>
     
    </body>
</html>
