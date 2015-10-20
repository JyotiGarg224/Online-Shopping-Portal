<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


        <title>Login</title>
    </head>
    <body style="background-image: url(image/BS-background1.png)" >


<%
if(session==null||session.getAttribute("userid")==null)
{   out.println(" <a href=index.jsp>Login</a>");
    return;
}

%>
 </body>
</html>