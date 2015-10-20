<%@page import="java.util.Calendar"%>
<%
pack1.MyConnection mc=new pack1.MyConnection();
String qry="select * from dealer where did='"+session.getAttribute("userid")+"'";
java.sql.ResultSet rs=mc.getResult(qry);
rs.next();

java.sql.Date dt=rs.getDate("Dateofbirth");
java.util.Calendar cal=java.util.Calendar.getInstance();
cal.setTimeInMillis(dt.getTime());

int dd,mm,yy;
dd=cal.get(Calendar.DATE);
mm=cal.get(Calendar.MONTH)+1;
yy=cal.get(Calendar.YEAR);
%>
<html>
      
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


        <title>Dealer Update Form</title>
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
			t1=document.getElementsByName('dname')[0];
                        t2=document.getElementsByName('did')[0];
			t3=document.getElementsByName('pass1')[0];
                        t4=document.getElementsByName('pass2')[0]; 
                     
                        t5=document.getElementsByName('city')[0];
                        t6=document.getElementsByName('coun')[0];
			t7=document.getElementsByName('email')[0];
			t8=document.getElementsByName('contact')[0];
			
			
			if(isEmpty(t1))
				str=str+"\n Dealer Name can't be empty";
			else
			{ if(isDigit(t1))
					str=str+"\n digit not allowed in user name";
					
			}
                        if(isEmpty(t2))
				str=str+"\n Dealer id can't be empty";
			if(isEmpty(t3))
				str=str+"\n Password can't be empty";
                             if(isEmpty(t4))
				str=str+"\n CPassword can't be empty";
                                else
                                      if(!compare(t3,t4))
                                         alert("password not match");
                          
			if(isEmpty(t5))
				str=str+"\n City can't be empty";
			if(isEmpty(t6))
				str=str+"\n Country can't be empty";
			if(isEmpty(t7))
				str=str+"\n Email cant be empty";
			else
				if(!isEmail(t7))
					str=str+"\n Invalid Email";
			if(isEmpty(t8))
				str=str+"\n Contact can't be empty";
			else
				if(!isPhone(t8))
					str=str+"\n Invalid contact";
                        
			
		
			if(str.length==0)
				return true;
			else
			{	alert(str);
				return false;
			}		
		}
		
	</script>
        <style type="">
        */*Set's border, padding and margin to 0 for all values*/
{
    padding: 0;
    margin: 0;
    border: 0;
}
body, html {
    color: #373C40;
    font-family: Verdana,Arial, Helvetica, sans-serif;
    height: 100%;
    
    margin:10px;
}
body {
    font-size: 70%;
}
p {
    padding: 7px 0 7px 0;
    font-weight: 500;
    font-size: 8pt;
}
a {
    color: #656565;
    text-decoration:none;
}
a:hover{
    color: #abda0f;
    text-decoration: none;
}
h1 {
    font-weight:200;
    color: #888888;
    font-size:16pt;
    background: transparent url(../img/h1.png) no-repeat center left;
    padding-left:33px;
    margin:7px 5px 8px 8px;
}
h4 {
    padding:1px;
    color: #ACACAC;
    font-size:9pt;
    font-weight:100;
    text-transform:uppercase;
}
form.register{
    width:800px;
    margin: 20px auto 0px auto;
    height:530px;
    background-color:#fff;
    padding:5px;
    -moz-border-radius:20px;
    -webkit-border-radius:20px;
}
form p{
    font-size: 12pt;
    clear:both;
    margin: 0;
    color:grey;
    padding:4px;
}
form.register fieldset.row1
{
    width:770px;
    padding:5px;
    float:left;
    border-top:1px solid #F5F5F5;
    margin-bottom:15px;
}
form.register fieldset.row1 label{
    width:140px;
    float: left;
    text-align: right;
    margin-right: 6px;
    margin-top:2px;
}
form.register fieldset.row2
{
    border-top:1px solid #F1F1F1;
    border-right:1px solid #F1F1F1;
    height:220px;
    padding:5px;
    float:left;
}
form.register fieldset.row3
{
    border-top:1px solid #F1F1F1;
    padding:5px;
    float:left;
    margin-bottom:15px;
    width:400px;
}
form.register fieldset.row4
{
    border-top:1px solid #F1F1F1;
    border-right:1px solid #F1F1F1;
    padding:5px;
    float:left;
    clear:both;
    width:500px;
}
form.register .infobox{
    float:right;
    margin-top:20px;
    border: 1px solid #F1F1F1;
    padding:5px;
    width:380px;
    height:98px;
    font-size:9px;
    background: #FDFEFA url(../img/bg_infobox.gif) repeat-x top left;
}
form.register legend
{
    color: #abda0f;
    padding:2px;
    margin-left: 14px;
    font-weight:bold;
    font-size: 14px;
    font-weight:100;
}
form.register label{
    color: #f24040;
    width:98px;
    float: left;
    text-align: right;
    margin-right: 6px;
    margin-top:2px;
}
form.register label.optional{
    float: left;
    text-align: right;
    margin-right: 6px;
    margin-top:2px;
    color: #A3A3A;
}
form.register label.obinfo{
    float:right;
    padding:3px;
    font-style:italic;
}
form.register input{
    width: 200px;
    color: #505050;
    float: left;
    margin-right: 5px;
}
form.register input.long{
    width: 500px;
    color: #505050;
}
form.register input.short{
    width: 40px;
    color: #505050;
}
form.register input[type=radio]
{
    float:left;
    width:15px;
}
form.register label.gender{
    margin-top:-1px;
    margin-bottom:2px;
    width:34px;
    float:left;
    text-align:left;
    line-height:19px;
}
form.register input[type=text]
{
    border: 1px solid #E1E1E1;
    height: 40px;
    width: 100px;
}
form.register input[type=password]
{
    border: 1px solid #E1E1E1;
    height: 30px;
}
.button
{
    background: #abda0f url(../img/overlay.png) repeat-x;
    padding: 8px 10px 8px;
    color: #fff;
    text-decoration: none;
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
    -moz-box-shadow: 0 1px 3px rgba(0,0,0,0.5);
    -webkit-box-shadow: 0 1px 3px rgba(0,0,0,0.5);
    text-shadow: 0 -1px 1px rgba(0,0,0,0.25);
    cursor: pointer;
    float:left;
    font-size:18px;
    margin:10px;
}
form.register input[type=text].year
{
    border: 1px solid #E1E1E1;
    height: 25px;
    width:30px;
}
form.register input[type=checkbox] {
    width:14px;
    margin-top:4px;
}
form.register select
{
    border: 1px solid #E1E1E1;
    width: 130px;
    float:left;
    margin-bottom:3px;
    color: #505050;
    margin-right:5px;
}
form.register select.date
{
    width: 40px;
}
input:focus, select:focus{
    background-color: #efffe0;
}
p.info{
    font-size:10pt;
    color: black;
}
p.agreement{
    margin-left:25px;
}
p.agreement label{
    width:390px;
    text-align:left;
    margin-top:5px;
    
}
        </style>
    </head>
    <body>
         <div id="tfheader" style="position: absolute" >
                    <form id="logout" method="get" action="logout.jsp"  >
                        <input type="submit"  value="Sign Out" class="tfbutton" >
								</form>
					<div class="tfclear"></div>
                                               
						</div> 
                  
             <%@include file="header.jsp" %>
               
                   
                        <%@include file="category.jsp" %>
                  
                          
                           <form method=post  action="dealerupdateformprocess.jsp" onreset="return abc()" onsubmit="return checkForm()"  >
       
                         <div style="text-align: center;font-style: oblique;font-size: xx-large;color: sienna">Update Form</div>
          
           <fieldset class="row1">
                
                <span class="button" id="toggle-login">Account Detail</span>
                <p>
                    <label>Email *
                    </label>
                    <input type="text" name="email" id="email" value="<%= rs.getString("email") %>">
                    
                <p>
                    <label>Password*
                    </label>
                    <input type="password" id="pass1" name="pass1" value="<%= rs.getString("password1") %>">
                    <label>Confirm Password*
                    </label>
                    <input type="password" id="pass2" name="pass2" value="<%= rs.getString("password1") %>">
                    <label class="obinfo">* obligatory fields
                    </label>
                </p>
            </fieldset>
            <fieldset class="row2">
               <span class="button" id="toggle-login">Personal Detail</span>
                <p>
                    <label>Name *
                    </label>
                    <input type="text" name="dname" id="dname" value="<%= rs.getString("dname") %>">
                </p>
                 <p>
                    <label>Dealer Id *
                    </label>
                    <input type="text" class="long" name="did" id="did" readonly value="<%= rs.getString("did") %>" >
                </p>
                <p>
                    <label>Phone *
                    </label>
                    <input type="text" name="contact" id="contact" value="<%= rs.getString("contact") %>">
                </p>
              
                <p>
                    <label>City *
                    </label>
                   <input type="text" name="city" id="city" value="<%= rs.getString("city") %>">
                </p>
                <p>
                    <label >Country *
                    </label>
                    <input type="text" name="coun" id="coun" value="<%= rs.getString("count") %>" >
                </p>
                
            </fieldset>
            <fieldset class="row3">
               <span class="button" id="toggle-login">Further Information</span>
                <p>
                   
                   
  <% String g=rs.getString("gender");
                                        if(g.equals("M"))
                                        {   out.println("<input type=radio value=M name=g checked  >Male");
                                            out.println("<input type=radio value=F name=g >Female");
                                        }
                                        else
                                        {
                                            out.println("<input type=radio value=M name=g  >Male");
                                            out.println("<input type=radio value=F name=g checked >Female");
                                        }
                                    %>
                </p>
                <p>
                   
                    <label>Birthdate *
                    </label>
                    <select class="date" name="dd" >
                        <%
						for(int i=1;i<=31;i++)
                                                    if(i==dd)
                                                        out.print("<OPTION value="+i+" selected >"+i+"</option>");
                                                    else
                                                        out.print("<OPTION value="+i+" >"+i+"</option>");
					%>
                        </select>
                    <select name="mm">
                       <%
						for(int i=1;i<=12;i++)
                                                    if(i==mm)
                                                        out.print("<OPTION value="+i+" selected >"+i+"</option>");
                                                    else
                                                        out.print("<OPTION value="+i+" >"+i+"</option>");
					%>
                    </select>
                    <select name=yy >
				<%
						for(int i=1970;i<=2014;i++)
                                                    if(i==yy)
                                                        out.print("<OPTION value="+i+" selected >"+i+"</option>");
                                                    else
                                                        out.print("<OPTION value="+i+" >"+i+"</option>");
					%>
				</select>
                </p>
               <br><br><br><br>
               
                
            </fieldset>
            
            <div>
                <input type="submit" value="Update" style="font-size: medium;color: indigo;text-align: center" >&nbsp;&nbsp;
			   <input type="reset"style="font-size: medium;color: indigo;text-align: center">
                               </div>
        </form>
                  <tr>
                     <%@include file="footer.jsp" %>
                    </tr>       
       
       
    </body>
</html>
