


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


        <title>Order Your Books</title>
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
			
                        t1=document.getElementsByName('qty')[0];
			t2=document.getElementsByName('add')[0];
                        
			if(isEmpty(t1))
				str=str+"\n Quantity can't be empty";
			if(isEmpty(t2))
				str=str+"\n Address can't be empty";
                      
			
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
         <div id="tfheader" style="position: absolute" >
                    <form id="logout" method="get" action="logout.jsp"  >
                        <input type="submit"  value="Sign Out" class="tfbutton" >
								</form>
					<div class="tfclear"></div>
                                               
						</div> 
         <a name="p2"></a>
         <table border="0" width="100%" height="100%">            
             <%@include file="header.jsp" %>
                <tr >
                    <td style="width: 15%;height:65%" >
                        <%@include file="category.jsp" %>
                    </td>
                    <td style="width: 85%">
                      
                        
                        
                       <form method=post action="orderformprocess.jsp" onreset="return abc()" onsubmit="return checkForm()"  > 
                       <%
                         
pack1.MyConnection mc=new pack1.MyConnection();
String qry1="select * from product where pname='"+session.getAttribute("pname")+"'";

java.sql.ResultSet rs1=mc.getResult(qry1);
rs1.next();

Integer hitscount=(Integer)application.getAttribute("hitCounter");
if(hitscount==null||hitscount==0)
{
    hitscount=1;
}
else
{
  hitscount +=1;  
}
 application.setAttribute("hitCounter",hitscount);
%>
 
                           Order Id <input type="text" name="oid" id="oid" readonly value="<%=hitscount%>"><br><br>
                        Customer Name:<input type="text" name="cname" id="cname" readonly value="<%=  session.getAttribute("username")  %>" ><br><br>
                        Customer Id:<input type="text" name="cid" id="cid" readonly value="<%= session.getAttribute("userid")  %>" ><br><br>
			Product Name:<input type="text" name="pname" id="pname"  readonly value="<%= rs1.getString("pname") %>"><br><br>
                        Product  ID:<input type="text" name="productid" id="productid" readonly value="<%= rs1.getString("pid") %>" ><br><br>
                         Price:<input type="text" name="price" id="price" readonly value="<%= rs1.getString("price") %>"><br><br>
                        Quantity: <input type="text" name="qty" id="qty"><br><br>	
                       Address: <input type="text" name="add" id="add"><br><br>
                        <input type="Submit" value="Order" >
                        <input type="reset" value="Cancel">
			  
	    </form>  
                    </td>
                </tr>
                 <tr>
                     <%@include file="footer.jsp" %>
                    </tr>        
        </table>
       
    </body>
</html>
