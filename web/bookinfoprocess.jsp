 <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


<%@page import="java.util.Calendar"%>
<%
pack1.MyConnection mc=new pack1.MyConnection();
String qry="select * from product where pname='"+session.getAttribute("pname")+"'";
java.sql.ResultSet rs=mc.getResult(qry);
rs.next();


%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><%= session.getAttribute("pname") %></title>
    </head>
    <body>
        
         <table border="0" width="100%" height="100%">            
             <%@include file="header.jsp" %>
                <tr >
                    <td style="width: 15%;height:65%" >
                        <%@include file="category.jsp" %>
                    </td>
                    <td style="width: 85%">
                        <form method=post action="customerprofile1.jsp"  >
       
                            Product Name:  <input type="text" name="pname" id="pname"  readonly value="<%= rs.getString("pname") %>" ><br><br>
                        Product  ID:   <input type="text" name="productid" id="productid" readonly value="<%= rs.getString("pid") %>" ><br><br>
                        Author:        <input type="text" id="author" name="author"  readonly value="<%= rs.getString("author") %>"><br><br>
                       
			
			
                        Category:      <input type="text" name="catgory" id="category" readonly value="<%= rs.getString("category") %>" ><br><br>	
                        Price:         <input type="text" name="price" id="price" readonly value="<%= rs.getString("price") %>"><br><br>	
                        Product Detail:     <br> <br> &nbsp; &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp; &nbsp;   <%= rs.getString("pdetail")%><br><br>
                        Product Image:  <img src=" <%= rs.getString("image")%>" style="width:200px; height:200px;">
                       
                        <input type="submit" value="Buy" >
			   <input type="reset">
			  
	    </form>  
                    </td>
                </tr>
                  <tr>
                     <%@include file="footer.jsp" %>
                    </tr>       
        </table>
       
    </body>
</html>
