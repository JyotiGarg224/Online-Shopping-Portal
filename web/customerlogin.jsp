

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


        <title>Customer Login</title>
   <meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="icons/styles.css">
		<link rel="stylesheet" href="css/bootstrap-custom.css">
		<link rel="stylesheet" href="css/demo.css">
		<link rel="stylesheet" href="css/styles.css">
		<link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,600' rel='stylesheet' type='text/css'>
		
	<style type="text/css">
	@import url(http://fonts.googleapis.com/css?family=Open+Sans:300,400,700);

*{margin:0;padding:0;}

body{
	
  
  font-family:'Open Sans',sans-serif;
}

.button{
  width:100px;
  background:#3399cc;
  display:block;
  margin:0 auto;
  margin-top:1%;
  padding:10px;
  text-align:center;
  text-decoration:none;
  color:#fff;
  cursor:pointer;
  transition:background .3s;
  -webkit-transition:background .3s;
}

.button:hover{
  background:#2288bb;
}

#login{
  width:400px;
  margin:0 auto;
  margin-top:8px;
  margin-bottom:2%;
  transition:opacity 1s;
  -webkit-transition:opacity 1s;
}

#triangle{
  width:0;
  border-top:12x solid transparent;
  border-right:12px solid transparent;
  border-bottom:12px solid #3399cc;
  border-left:12px solid transparent;
  margin:0 auto;
}

#login h1{
  background:#3399cc;
  padding:20px 0;
  font-size:140%;
  font-weight:300;
  text-align:center;
  color:#fff;
}

form{
   background-image:   url(image/BS-background1.png) ;
  padding:6% 4%;
}

input[type="text"],input[type="password"]{
  width:92%;
  background:#fff;
  margin-bottom:4%;
  border:1px solid #ccc;
  padding:4%;
  font-family:'Open Sans',sans-serif;
  font-size:95%;
  color:#555;
}

input[type="submit"]{
  width:100%;
  background:#3399cc;
  border:0;
  padding:4%;
  font-family:'Open Sans',sans-serif;
  font-size:100%;
  color:#fff;
  cursor:pointer;
  transition:background .3s;
  -webkit-transition:background .3s;
}

input[type="submit"]:hover{
  background:#2288bb;
}</style>
<script type="text/javascript">
$('#toggle-login').click(function(){
	  $('#login').toggle();
	});</script>
	<body>
            <a name="p1"></a>
            <table border="0" width="100%" height="100%">            
            
                <tr >
                   
                     <td style="width: 85%">
		 <form method="post" action="customerloginprocess.jsp" >
		<span href="#" class="button" id="toggle-login">Log in</span>

<div id="login">
  <div id="triangle"></div>
  <h1>Log in</h1>
  <form>
    <input type="text" placeholder="Customer Id" name="uid">
    <input type="password" placeholder="Password" name="upass">
    <input type="submit" value="Log in" >
  </form>
</div>
</form>
               </td>
                </tr>
                
             </table>
</body>
</html>



