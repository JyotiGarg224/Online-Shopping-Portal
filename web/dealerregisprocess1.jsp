


<%@page import="java.util.Calendar"%>
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


        <title>Register Successfully</title>
    </head>
    <body>
        <%
        String dname= request.getParameter("dname");
        String did= request.getParameter("did");
        String pass1= request.getParameter("password1");
        String pass2= request.getParameter("password2");
        int yy=Integer.parseInt(request.getParameter("yy"));
        int mm= Integer.parseInt(request.getParameter("mm"));
        int dd= Integer.parseInt(request.getParameter("dd"));
        String gen= request.getParameter("gen");
        String add= request.getParameter("add");
        String city= request.getParameter("city");
        String coun= request.getParameter("coun");
        String email= request.getParameter("email");
        String contact= request.getParameter("contact");
        pack1.MyConnection mc=new pack1.MyConnection();
        ResultSet rs=mc.getUpdatableResult("select * from dealer");
        rs.moveToInsertRow();
        rs.updateString(1,dname );
        
        rs.updateString(2,did );
        rs.updateString(3,pass1 );
         
        
        Calendar cal=Calendar.getInstance();
        cal.set(yy,mm-1,dd);
        
        rs.updateDate(4, new java.sql.Date(cal.getTimeInMillis()));
        
        //java.sql.Date sqlDate = new java.sql.Date(new java.util.Date().getTime());
       // rs.updateDate(5, sqlDate);
        rs.updateString(5,gen );
        rs.updateString(6,add );
        rs.updateString(7,city );
        rs.updateString(8,coun );
        rs.updateString(9,email );
        rs.updateString(10, contact);
        rs.insertRow();
        out.println("Dealer Registration Successfull");
        response.sendRedirect("dealerprofile.jsp");
        %>
    </body>
</html>
