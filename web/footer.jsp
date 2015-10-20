
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Footer</title>
        <style>
            #footer{
	height:130px;
	}
#center_footer{
	background:#000;
	height: 130px;
	width: 100%;
	margin:0 auto;
	}
#left_footer,#right_footer {
	width:450px;
	padding:20px;
	float:left;
	}
#left_footer b{
	color:#fff;
	}
#left_footer li{
	float:left;
	margin:0 20px;
	}
#left_footer img{
	width:60px;
	height:60px;
	}
#right_footer{
	float:right;
	}
#right_footer a{ 
	color:#aaa;
	padding:0 10px;
	line-height: 21px;
	font-size: 13px;
	font-weight:bold;
	}
#footer span{
	color:#ccc;
	font-size: 13px;
	margin-left: 150px;
	}
            
        </style>
    </head>
    <body>
      <div id="footer">

      <div id="center_footer">

       <div id="left_footer"><b>Find Us On</b>
       <ul>
         <li> <a href=www.facebook.com><img src=image/facebook.jpg /></a> </li>
         <li> <a href=www.facebook.com>  <img src=image/twitter.png  />  </a> </li>
         <li> <a href=www.youtube.com> <img src=image/youtube.jpg  /> </a> </li>
         <li> <a href=www.gmail.com>     <img src=image/gmail.jpg  />     </a> </li>
       </ul>
   </div> 
			
   <div id="right_footer">
       <a href=index.jsp>HOME</a>
       <a href=about.html>ABOUT US</a>
       <a href=services.html>SERVICES</a>
       <a href=contact.html>CONTACT US</a>
   </div> 
   
   <span>© Book Your Book </span>
   
 </div> 
</div> 
    </body>
</html>
