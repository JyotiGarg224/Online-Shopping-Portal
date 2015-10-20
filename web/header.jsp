<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


        <title>JSP Page</title>
        <link href="css/js-image-slider.css" rel="stylesheet" type="text/css" />
    <script src="js/js-image-slider.js" type="text/javascript"></script>
    <script src="js/mymenu.js" type="text/javascript"></script>
    <script src="js/jquery.js" type="text/javascript"></script>
    <link href="css/generic.css" rel="stylesheet" type="text/css" />
    <link href="css/mymenu.css" rel="stylesheet" type="text/css" />
<style>
body {
	margin: 0;
	padding: 0;
	
	background:  url(image/BS-background1.png) ;
	
}

 h2 {
	margin: 0;
	text-transform: lowercase;
	font-weight: normal;
}

h1 {
	margin: 0;
	
	font-weight: bold;
	font-style: italic;
}
h2 {
	font-size: 2em;
}



img {
	border: none;
}

a {
	color: #333333;
}

a:hover {
	text-decoration: none;
	color: #000000;
}

/* Header */

#header {
	width: 700px;
	height: 200px;
	margin: 0 auto;
}
        #menu, #menu ul {
	list-style:none;
	padding:0;
	margin:0;
	width: "100%";
	
}

    
#menu li {
	float:left;
	position:relative;
	line-height: 4.5em;
	
	
	background:#f24040;
	color:#3B3B3B;
	text-decoration:none;
	
}
#menu li ul {
	position:relative;
	
	display:none;
}

#menu a {
	
	
	color:#3B3B3B;
	text-decoration:none;
	
}
#menu a:hover {
	background-color:#5798B4;
	color:#fff;
}



#menu li:hover ul ul, #menu li.over ul ul {
	display:none;
}
/* SHOW SUBMENU 2 */




h1, h2 {
	margin: 0;
	
	font-weight: normal;
}

h2 {
	font-size: 2em;
}



img {
	border: none;
}

a {
	color: #333333;
}

a:hover {
	text-decoration: none;
	color: #000000;
}



#header {
	width: 700px;
	height: 200px;
	margin: 0 auto;
}

#logo {
	height: 110px;
}

#logo h1 {
	float: left;
	padding: 40px 40px 0 0;
        
	
	letter-spacing: -2px;
	font-size: 48px;
}

#logo h2 {
	float: right;
	padding: 61px 0 0 0;
	font-size: 24px;
	
}

#logo a {
	text-decoration: none;
	color: #1A1A1A;
}

h2 {
	color:blue;
    font-family:verdana;
    font-size:200%;
    
}
</style>
</head>
<body >

 <div id="header">
	<div id="logo">
		<h1><a href="#">Book Your Book</a></h1>
                <h2><a href="searchitem.jsp" >Discover Your Books <img alt="" src="image/books.png" height="90px" width="90px" border=""></a></h2>
	</div>
	
</div>

<table>
   <tr> 
   <td>
    <ul id="menu">
      <li><a href="customerlogin.jsp#p1">Customer login</a></li>
      <li><a href="customerregis.jsp#p2">Register Here</a></li>
      <li><a href="dealerlogin.jsp#p3">Dealer login</a></li>
      <li><a href="dealerregis.jsp#p4">Dealer Register</a></li>
      <li><a href="index.jsp#p6">Home</a></li>
      
    </ul>
    </td>
 
    <td>
       <img alt="" src="image/books-logo.png" height="70px" width="400px">
       </td>
    </tr>
</table>
 	
  

</body>
</html>







	








