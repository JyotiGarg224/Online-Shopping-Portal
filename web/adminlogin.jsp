

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Login</title>
    </head>
    <body>
           <a name="p5"></a>
           <table border="0" width="100%" height="625px">            
             <%@include file="header.jsp" %>
                <tr >
                    <td style="width: 15%;height:65%" >
                        <%@include file="category.jsp" %>
                    </td>
                    <td style="width: 85%;background:  plum">
                      <form method="post"  action="adminloginprocess.jsp" >
			<center>
			<br><br><br><br><br><br><br><br><br>
			ADMIN ID:<input type="text" name="uid"><br><br>
			PASSWORD:<input type="password" name="upass"><br><br><br>
			<input type="submit" value="login" >
			   <input type="reset" value="cancel" >
			   </form>  
                    </td>
                </tr>
                  
        </table>
        
    </body>
</html>
