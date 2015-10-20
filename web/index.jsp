

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


        <title>Book Your Book</title>
        



        
       <style>
        input {
            box-shadow: 1px 1px 1px black;
        }
 
    </style>
    </head>
    <body>
        <%  if(session.getAttribute("userid")!=null)
               out.println("<div id=\"tfheader\" style=\"position: absolute\" ><a href='logout.jsp'>Sign Out</a></div>");
        %>
        
        <a name="p6"></a>
        
	

        <table border="0" width="100%" height="100%">       
             
               
                	<tr  width="100%" height="100%">
                		<td width="100%">
                		<%@include file="header.jsp"   %></td>
                	</tr>
                	 <tr>
                   		 <%@include file="category.jsp" %>
                    </tr>
                    <tr style="background-image: url(image/images45.jpg)">
                            <td width="700px">
                            <%@include file="addition.jsp" %>
                            </td>
                            
                    </tr>
                   <tr > 
                    <%@include file="footer.jsp" %>
                </tr>
                       
        </table>
    </body>
</html>
