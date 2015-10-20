

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


        <title>NCERT Books</title>
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
         <a name="t1"></a>
         <table border="0" width="100%" height="100%">            
             <%@include file="header.jsp" %>
              <tr >
                    <td style="width: 15%;height:65%" >
                        <%@include file="category.jsp" %>
                     </td>
                    <td style="width: 15%;height:65%" >
                        <form method="post" action="bookinfo.jsp" >
                         <table border="0" width="100%" height="625px">            
                     <tr >
                         <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/bio11.jpg" alt="" style="width:200px; height:200px;">    
                            <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Biology of 11 " name="pname">
                              </a></div></div></div></div>
                         </td>
                         <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/bio12.jpg" alt="" style="width:200px; height:200px;">  
                            <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Biology of 12 " name="pname">
                              </a></div></div></div></div>
                         </td>
                         <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/chem11.jpg" alt="" style="width:200px; height:200px;"> 
                            <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Chemistry of 11 vol 2 " name="pname">
                              </a></div></div></div></div>
                         </td>
                         <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/chemistry12.jpg"  style="width:200px; height:200px;">   
                            <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Chemistry of 12 vol 2  " name="pname">
                              </a></div></div></div></div>
                         </td>
                         <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/maths11.jpg" alt="" style="width:200px; height:200px;">  
                            <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Mathematics of 11" name="pname">
                              </a></div></div></div></div>
                         </td>
                       
                    </tr>
                    <tr>
                          <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/maths12.jpg"  alt="" style="width:200px; height:200px;">  
                            <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Mathematics of 12 " name="pname">
                              </a></div></div></div></div>
                         </td>
                         <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/maths9.jpg"  alt="" style="width:200px; height:200px;"> 
                            <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Science of 9" name="pname">
                              </a></div></div></div></div>
                         </td>
                          <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/phy11.jpg"  alt="" style="width:200px; height:200px;">      
                            <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Physics of 11 vol 2 " name="pname">
                              </a></div></div></div></div>
                         </td>
                          <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/phy12.jpg"  alt="" style="width:200px; height:200px;">  
                            <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Physics of 12 vol 2 " name="pname">
                              </a></div></div></div></div>
                         </td>
                          <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/sciece9.jpg"  alt="" style="width:200px; height:200px;">    
                            <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Mathematics of 9 " name="pname">
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
