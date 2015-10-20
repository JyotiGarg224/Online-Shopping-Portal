
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


        <title>Welcome <%= session.getAttribute("username") %></title>
    </head>
    <body >
       
         <%
pack1.MyConnection mc=new pack1.MyConnection();
String qry1="select * from product where pname='"+session.getAttribute("pname")+"'";
java.sql.ResultSet rs1=mc.getResult(qry1);
rs1.next();



%>
        <%@include file="checksession.jsp" %>
          <div id="tfheader" style="position: absolute" >
                    <form id="logout" method="get" action="logout.jsp"  >
                        <input type="submit"  value="Sign Out" class="tfbutton" >
								</form>
					<div class="tfclear"></div>
                                               
						</div> 
        <table border="0" width="100%" height="100%"> 
              <td>
                             
                    </td>
             <%@include file="header.jsp" %>   
                <tr >
                  
                    <td  >
                        <%@include file="category.jsp" %>
                    
                    </td>
                    
                    </tr>
              
                 <tr>
                     <td>
                     <%@include file="addition12.jsp" %>
                     </td>
                      <td style="width: 85%;text-align:right" >
                        
                       
                             <a href="cusupdateform.jsp">
                             <font size="5" color="black">
                             Update Profile</a><br>
                            
                             <a href="checksession1.jsp">
                                   <font size="5" color="black">
                             Buy Products</a><br>
                         
                             <a href="vieworder.jsp">
                             <font size="5" color="black">
                             View order</a><br>
                             
                    </td>
                    </tr>
                    
                   <tr>
                     <%@include file="footer.jsp" %>
                    </tr>      
        </table>
     
    </body>
</html>
