 <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


<%
	String dname=request.getParameter("dname");
	String did=request.getParameter("did");
	String pass1=request.getParameter("pass1");
	String pass2=request.getParameter("pass2");
	int yy=Integer.parseInt(request.getParameter("yy"));
	int mm=Integer.parseInt(request.getParameter("mm"));
	int dd=Integer.parseInt(request.getParameter("dd"));
        String gen=request.getParameter("g");
	
         String city= request.getParameter("city");
        String coun= request.getParameter("coun");
        String email= request.getParameter("email");
        String contact=request.getParameter("contact");
	
        pack1.MyConnection mc=new pack1.MyConnection();
        
        java.sql.ResultSet rs=mc.getUpdatableResult("select * from dealer where did='"+did+"'");
        rs.next();
        rs.updateString(1, dname);
        rs.updateString(3, pass1);
        java.util.Calendar cal=java.util.Calendar.getInstance();
        cal.set(dd,mm-1,yy);
        java.sql.Date dt=new java.sql.Date(cal.getTimeInMillis());
        
        rs.updateDate(4, dt);
        rs.updateString(5, gen);
       
       
        rs.updateString(6,city );
        rs.updateString(7,coun );
        rs.updateString(8,email );
        rs.updateString(9, contact);
	
        rs.updateRow();
%>
<h2>Dealer Profile Updated Successfully.</h2>
<a href="dealerprofile.jsp" >Back</a>