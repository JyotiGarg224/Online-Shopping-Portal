

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


        <title>Add New Book</title>
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
			t1=document.getElementsByName('productid')[0];
                        t2=document.getElementsByName('pname')[0];
			t3=document.getElementsByName('author')[0];
                        t4=document.getElementsByName('pdetail')[0]; 
                        t5=document.getElementsByName('category')[0];
                        t6=document.getElementsByName('price')[0];
                        t7=document.getElementsByName('did')[0];
			
			
			
			
			if(isEmpty(t1))
				str=str+"\n Product Id can't be empty";
			
                        if(isEmpty(t2))
				str=str+"\n Product Name can't be empty";
                            else
			{ if(isDigit(t2))
					str=str+"\n digit not allowed in Product name";
					
			}
			if(isEmpty(t3))
				str=str+"\n Author can't be empty";
                             if(isEmpty(t4))
				str=str+"\n Product Detail can't be empty";
                                
                          if(isEmpty(t5))
				str=str+"\n Category can't be empty";
			if(isEmpty(t6))
				str=str+"\n Price can't be empty";
			if(isEmpty(t7))
				str=str+"\n Dealer Id can't be empty";
			
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
         <table border="0" width="100%" height="100%">            
             <%@include file="header.jsp" %>
                <tr >
                    <td style="width: 15%;height:65%  ">
                        <%@include file="category.jsp" %>
                    </td>
                    <td style="width: 85%">
                           
                       <form method=post action="productformprocess.jsp" onreset="return abc()" onsubmit="return checkForm()"  >
       
                         Enter Product Id:<input type="text" name="productid" id="productid"><br><br>
                        Product Name:<input type="text" name="pname" id="pname"><br><br>
                       Author Name:<input type="text" name="author" id="author"> <br><br>
			Product Detail:<input type="text" name="pdetail" id="pdetail"><br><br>
			Product Category:<input type="text" name="category" id="category" ><br><br>
                        Product Price:<input type="text" name="price" id="price" ><br><br>
                        Dealer Id:<input type="text" name="did" id="did" readonly value="<%=  session.getAttribute("userid")  %>"><br><br>
                        <input type="Submit" value="Add">
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
