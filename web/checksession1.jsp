<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


        <title>Order Books</title>
    </head>
    
    <body style="background-image: url(image/BS-background1.png)" >

        <table >
<%
if(session.getAttribute("pname")==null)
{ 
            out.println("<a href=index.jsp>First select Book</a> ");
    return;
}
else if(session.getAttribute("pname")!=null)
{
    out.println("<a href=orderforrm.jsp>Order Your Book</a> ");
     return;
}
%>
        </table>
 </body>
</html>