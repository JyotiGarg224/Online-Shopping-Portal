

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


        <title>Romance </title>
          <style>
.jm-item {
    padding: 10px;
    display: inline-block;
    text-align: left;
}
.jm-item-wrapper {
	position: initial;
	padding: 7px;
	background: #E8D7B6;
}
.jm-item-image {
	position: relative;
    overflow: hidden;
}
.jm-item-image img {
	display: block;
}

.jm-item-overlay {
	background: #000;
	opacity: 0;
	position: initial;
	width: 100%;
	height: 100%;
	top: 0;
	left: 0;
	-webkit-transition: opacity 0.5s ease-in 0s;
	-moz-transition: opacity 0.5s ease-in 0s;
	-o-transition: opacity 0.5s ease-in 0s;
	transition: opacity 0.5s ease-in 0s;
}
.jm-item-wrapper:hover .jm-item-overlay {
	opacity: 0.3;
}
.jm-item-button {
	height: 50%;
	width: 0px;
	text-align: left;
	position: absolute;
	left: 0%;
	
}
.jm-item-button a {
    border-radius: 50%;
    -webkit-border-radius: 50%;
    background: #D1CFD5;
    text-transform: uppercase;
    font-family: 'Oswald', sans-serif;
    color: #FFFFFF;
    font-size: 1.2em;
    line-height: 65px;
    -webkit-transition: all 0.2s ease-in 0s;
    -moz-transition: all 0.2s ease-in 0s;
    -o-transition: all 0.2s ease-in 0s;
    transition: all 0.2s ease-in 0s;
    text-decoration: none !important;
    display: block;
}
.jm-item-button a:hover {
	background: #3b3b3b;	
}
.first .jm-item-button {
	-webkit-transition: all 0.5s ease-in 0.5s;
	-moz-transition: all 0.5s ease-in 0.5s;
	-o-transition: all 0.5s ease-in 0.5s;
	transition: all 0.5s ease-in 0.5s;
	top: -50px;	
}
.first .jm-item-wrapper:hover .jm-item-button {
	top: 20%;	
}</style>
    </head>
    <body>
         <a name="t3"></a>
         <table border="0" width="100%" height="100%">            
             <%@include file="header.jsp" %>
              <tr >
                    <td style="width: 15%;height:65%" >
                        <%@include file="category.jsp" %>
                     </td>
                    <td style="width: 85%;text-align:right" >
                         <form method="post" action="bookinfo.jsp"  >
                         <table border="0" width="100%" height="625px">            
                     <tr >
                         <td >
                              <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/2states.jpg" alt="" style="width:200px; height:200px;">  
                             <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="2States" name="pname">
                              </a></div></div></div></div>
                         </td>
                         <td >
                             <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/breaking dawn.jpg" alt="" style="width:200px; height:200px;">   
                             <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Breaking Dawn" name="pname">
                              </a></div></div></div></div>
                         </td>
                         <td >
                             <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/can love happen twice.jpg" alt="" style="width:200px; height:200px;"> 
                             <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Can Love Happen Twice" name="pname">
                              </a></div></div></div></div>
                         </td>
                         <td >
                             <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/eclipse.jpg"  style="width:200px; height:200px;">    
                             <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Eclipse" name="pname">
                              </a></div></div></div></div>
                         </td>
                         <td >
                             <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/erichsegal love story.jpg" alt="" style="width:200px; height:200px;"> 
                             <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Erich Segal Love Story" name="pname">
                              </a></div></div></div></div>
                         </td>
                       
                    </tr>
                    <tr>
                          <td >
                              <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/i too had a love story.jpg"  alt="" style="width:200px; height:200px;">   
                             <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="I Too Had a Love Story" name="pname">
                              </a></div></div></div></div>
                         </td>
                         <td >
                             <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/like it happened yesterday.jpg"  alt="" style="width:200px; height:200px;">   
                             <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Like it Happened Yesterday" name="pname">
                              </a></div></div></div></div>
                         </td>
                          <td >
                              <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/new moon.jpg"  alt="" style="width:200px; height:200px;">  
                             <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="New Moon" name="pname">
                              </a></div></div></div></div>
                         </td>
                          <td >
                              <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/pride and prejudice.jpg"  alt="" style="width:200px; height:200px;">  
                             <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Pride and Prejudice" name="pname">
                              </a></div></div></div></div>
                         </td>
                          <td >
                              <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/ps i love u.jpg"  alt="" style="width:200px; height:200px;">  
                             <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="PS I Love U" name="pname">
                              </a></div></div></div></div>
                         </td>
      
                    </tr>
        </table>    
                               </form>
                    </td>
                    </tr>
                     <tr>
                     <%@include file="footer.jsp" %>
                    </tr>    
        </table>
    </body>
</html>
