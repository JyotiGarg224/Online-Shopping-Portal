

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


        <title>Search Item</title>
    </head>
    <body set background="image/BS-background1.png">
       
        <h2 align="center">Item Details</h2>
         
        <table border="1" align="center">
            
            <%  
            String pname=request.getParameter("pname");
            String category=request.getParameter("category");
            String author=request.getParameter("author");
           
            String qry="select * from product where 1=1";
            if(!pname.equals("all"))
                qry=qry+" and pname='"+pname+"'";
            if(!category.equals("all"))
                qry=qry+" and category='"+category+"'";
            if(!author.equals("all"))
                qry=qry+" and author='"+author+"'";
           
            pack1.MyConnection mc=new pack1.MyConnection();
            java.sql.ResultSet rs=mc.getResult(qry);
            java.sql.ResultSetMetaData rsmd=rs.getMetaData();
            
            out.print("<tr style=background-color:brown;color:white >");
                for(int i=1;i<=rsmd.getColumnCount();i++)
                    out.println("<th>"+rsmd.getColumnName(i) +"</th>");
                out.println("</tr>"); 
            while(rs.next())
            {    out.println("<tr>");
                int i;
                for( i=1;i<=rsmd.getColumnCount()-1;i++)
                    out.println("<td>"+rs.getString(i) +"</td>");
                out.println("<td ><img src='"+rs.getString(i) +"' width=200 height=200 ></td>");
                out.println("</tr>");
            }
        %>
        </table>
    </body>
</html>
