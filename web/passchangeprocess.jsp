<%
	String AdminId=request.getParameter("AdminId");
	String pass1=request.getParameter("pass1");
	
	
        pack1.MyConnection mc=new pack1.MyConnection();
        
        java.sql.ResultSet rs=mc.getUpdatableResult("select * from admin where AdminId='"+AdminId+"'");
        rs.next();
	       
        
       
        rs.updateString(2, pass1);
       
        rs.updateRow();
%>
<h2>Admin Password Change Successfully.</h2>
<a href="adminprofile.jsp" >Back</a>