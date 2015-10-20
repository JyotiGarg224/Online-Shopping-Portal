<%@page import="java.util.Calendar"%>
<%
pack1.MyConnection mc=new pack1.MyConnection();
String qry="select * from admin where AdminId='"+session.getAttribute("userid")+"'";
java.sql.ResultSet rs=mc.getResult(qry);
rs.next();


%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customer Update Form</title>
        <script src="js/validation.js" ></script>
	<script>
		function abc()
		{
			b=confirm("Are you sure?");
			return b;
		}
		function checkForm()
		{
			str="";
			
			t3=document.getElementsByName('pass1')[0];
                        t4=document.getElementsByName('pass2')[0]; 
                       
			if(isEmpty(t3))
				str=str+"\n Password can't be empty";
                             if(isEmpty(t4))
				str=str+"\n CPassword can't be empty";
                                else
                                      if(!compare(t3,t4))
                                         alert("password not match");
                         
			if(str.length==0)
				return true;
			else
			{	alert(str);
				return false;
			}		
		}
		
	</script>
    </head>
    <body>
        
         <table border="0" width="100%" height="625px">            
             <%@include file="header.jsp" %>
                <tr >
                    <td style="width: 15%;height:65%" >
                        <%@include file="category.jsp" %>
                    </td>
                    <td style="width: 85%">
                       <form method=post action="passchangeprocess.jsp" onreset="return abc()" onsubmit="return checkForm()"  >
       
                       Admin ID:<input type="text" name="AdminId" id="AdminId" readonly value="<%= rs.getString("AdminId") %>" ><br><br>
                        Enter Password:<input type="password" id="pass1" name="pass1" value="<%= rs.getString("password") %>"><br><br>
			Confirm Password:<input type="password" id="pass2" name="pass2"><br><br>
			  <input type="submit" name="Submit" >
			   <input type="reset">
	    </form>  
                    </td>
                </tr>
                       
        </table>
       
    </body>
</html>
