

<%@page import="java.sql.ResultSet"%>
<%@page import="pack1.MyConnection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


        <title>Search</title>
        <script src="js/jquery.js"></script>
        <script>
            $(document).ready(rd);
            function rd()
            {
                $("#b1").click(function() {
                    
                    $("#data").load("searchitemprocess.jsp",
                                                    {
                                                            pnmae:$("#pname").val(),
                                                            category:$("#category").val(),
                                                            author:$("#author").val()
                                                            
                                                     });
                        
                });
            }
        </script>
    </head>
    <body>
        <table border="0" width="100%" height="100%"> 
               <%@include file="header.jsp" %>
                <tr >
                    <td style="width: 15%;height:65%" >
                        <%@include file="category.jsp" %>
                    </td>
                    </tr>
        <form method="post" action="searchitemprocess.jsp">
            <table border="1" align="center" height="100%">
            <tbody>
                <tr>
                    <td>Product Name</td>
                    <td>Category</td>
                    <td>Author</td>
                    
                </tr>
                <tr>
                    <td>
                        <select name="pname" id="pname" >
                            <option value="all" >All</option>
                            <%
                                pack1.MyConnection mc=new MyConnection();
                                ResultSet rs=mc.getResult("select pname from product group by pname");
                                while(rs.next())
                                {   String pname=rs.getString("pname"); 
                                       out.println("<option value='"+pname+"' >"+pname+"</option>");
                                }
                            %>
                        </select>
                    </td>
                    <td>
                        <select name="category" id="category" >
                            <option value="all" >All</option>
                            <%
                                mc=new MyConnection();
                                rs=mc.getResult("select category from product group by category");
                                while(rs.next())
                                {   String pname=rs.getString("category"); 
                                       out.println("<option value='"+pname+"' >"+pname+"</option>");
                                }
                            %>
                        </select>
          
                    </td>
                    <td>
                         <select name="author" id="author" >
                             <option value="all" >All</option>
                            <%
                                mc=new MyConnection();
                                rs=mc.getResult("select author from product group by author");
                                while(rs.next())
                                {   String pname=rs.getString("author"); 
                                       out.println("<option value='"+pname+"' >"+pname+"</option>");
                                }
                            %>
                        </select>
          
                    </td>
                   
                </tr>
            </tbody>
        </table>
                        <br><br><br><br><br>
                        <center> <input type="submit"  value="search" ></center>
        </form>
        </table>
                        <div id="data"></div>
             <tr>
                     <%@include file="footer.jsp" %>
                    </tr>             
    </body>
</html>
