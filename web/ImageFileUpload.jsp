<%-- 
    Document   : ImageFileUpload
    Created on : 18 Mar, 2015, 4:29:09 PM
    Author     : SONY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Book Image File Upload Page</title>
    </head>
    <body>
        <form method="post" enctype="multipart/form-data"  action="ImageFileUploadProcess.jsp">
            <h2>  <br>Select Image File <input type="file" name="fname" ></h2>
            <input type="submit" value="Upload" >
           </form> 
    </body>
</html>
