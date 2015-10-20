
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


        <title>Welcome <%= session.getAttribute("username") %></title>
    </head>
    <body>
        <%@include file="checksession.jsp" %>
         <div id="tfheader" style="position: absolute" >
                    <form id="logout" method="get" action="logout.jsp"  >
                        <input type="submit"  value="Sign Out" class="tfbutton" >
								</form>
					<div class="tfclear"></div>
                                               
						</div> 
        <table border="0" width="100%" height="100%">            
             <%@include file="header.jsp" %>
                <tr >
                    <td style="width: 15%;height:65%" >
                        <%@include file="category.jsp" %>
                    </td>
                   
                </tr>
                 <tr>
                     <td>
                     <%@include file="addition134.jsp" %>
                     </td>
                      <td style="width: 85%;text-align:right" >
                        <a href="productform.jsp">
                             <font size="5" color="black">
                              Add New Book</a><br>
                             <a href="dealerupdateform.jsp">
                             <font size="5" color="black">
                             Update Profile</a><br>
                              <a href="vieworder">
                             <font size="5" color="black">
                            
                          
                              <a href="viewproduct.jsp">
                             <font size="5" color="black">
                             View Products</a><br>
                          
                             
                             
                       
                    </td>
                    </tr>
                <tr>
                     <%@include file="footer.jsp" %>
                    </tr>         
        </table>
        
    </body>
</html>
