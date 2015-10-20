<%@page import="com.mysql.jdbc.ResultSetMetaData"%>
<%@page import="java.util.Calendar"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


        <title>View Your Order</title>
       
    </head>
    <body>
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
                    <tr>
                         
        <table border="1" align="center">
              
                     <%
pack1.MyConnection mc=new pack1.MyConnection();
String qry="select * from order where cid='"+session.getAttribute("userid")+"'";
java.sql.ResultSet rs=mc.getResult(qry);

             java.sql.ResultSetMetaData rsmd=rs.getMetaData();
          
           out.print("<tr style=background-color:brown;color:white >");
                for(int i=1;i<=rsmd.getColumnCount();i++)
                    out.println("<th>"+rsmd.getColumnName(i) +"</th>");
                out.println("</tr>");    
            while(rs.next())
            {
                out.println("<tr>");
                for(int i=1;i<=rsmd.getColumnCount();i++)
                    out.println("<td>"+rs.getString(i) +"</td>");
                out.println("</tr>");
            }

%>
</table>
                    </tr>
                </tr>
                    <tr>
                     <%@include file="footer.jsp" %>
                    </tr>     
        </table>
       
    </body>
</html>

