<tr background="image/pic308.jpg " >
                    
 

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/js-image-slider.css" rel="stylesheet" type="text/css" />
    <script src="js/js-image-slider.js" type="text/javascript"></script>
    <script src="js/mymenu.js" type="text/javascript"></script>
    <script src="js/jquery.js" type="text/javascript"></script>
    <link href="css/generic.css" rel="stylesheet" type="text/css" />
    <link href="css/mymenu.css" rel="stylesheet" type="text/css" />
   
    



    <style>
        #menu, #menu ul {
	list-style:none;
	padding:0;
	margin:0;
	
}
#menu li {
	float:left;
	position:relative;
	line-height: 4.5em;
	width: 20em;
	border-right:1px solid #fff;
	background:#E0F574;
	color:#3B3B3B;
	text-decoration:none;
	padding:0 10px;
}
#menu li ul {
	position:absolute;
	margin-top:-1em;
	margin-left:.5em;
	display:none;
}
#menu ul li ul {
	margin-top:-3em;
	margin-left:7em;
}
#menu a {
	display:block;
	border-right:1px solid #fff;
	background:#E0F574;
	color:#3B3B3B;
	text-decoration:none;
	padding:0 10px;
}
#menu a:hover {
	background-color:#5798B4;
	color:#fff;
}
#menu ul {
	border-top:1px solid #fff;
}
#menu ul  a {
	border-right:none;
	border-right:1px solid #fff;
	border-bottom:1px solid #fff;
	border-left:1px solid #fff;
	background:#AEC245;
}
#menu li:hover ul, #menu li.over ul {
	display:block;
}
#menu li:hover ul ul, #menu li.over ul ul {
	display:none;
}
/* SHOW SUBMENU 2 */
#menu ul li:hover ul, #menu ul li.over ul {
	display:block;
}
</style>
    </head>
    <body>
    <table>
    <!-- HTML for SEARCH BAR -->
    <tr>
    
       
       <!-- ---------------------Web Menu Start --------------- -->
   <td>
    <ul id="menu">
      <li><a href="customerlogin.jsp#p1">Customer login</a></li>
      <li><a href="customerregis.jsp#p2">Register Here</a></li>
      <li><a href="dealerlogin.jsp#p3">Dealer login</a></li>
      <li><a href="dealerregis.jsp#p4">Dealer Registration</a></li>
      <li><a href="index.jsp#p6">Home</a></li>
    </ul>
    </td>
    </tr>
 	</table>
  

    </body>
</html>

    
