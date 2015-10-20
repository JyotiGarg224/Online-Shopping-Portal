<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


<title>IIT-JEE Books</title>
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
<a name="e2"></a>
         <table border="0" width="100%" height="100%">            
             <%@include file="header.jsp" %>
              <tr >
                    <td style="width: 15%;height:65%" >
                        <%@include file="category.jsp" %>
                     </td>
                    <td style="width: 85%;text-align:right">
                        <form method="post" action="bookinfo.jsp"  >
                    <table border="0" width="100%" height="625px">            
            			<tr >
                		    <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/unnamed (10).jpg" style="width:200px; height:200px;">
                                      <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Organic Chemistry " name="pname">
                              </a></div></div></div></div>
                     		</td>
                    		<td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/unnamed (11).jpg" style="width:200px; height:200px;">
                                      <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Halliday/Resnick Vol 2" name="pname">
                              </a></div></div></div></div>
                     		</td>
                     		<td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/unnamed (12).jpg" style="width:200px; height:200px;">
                                      <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="InOrganic Chemistry" name="pname">
                              </a></div></div></div></div>
                     		</td>
                     		<td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/unnamed (13).jpg" style="width:200px; height:200px;">
                                      <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Physics" name="pname">
                              </a></div></div></div></div>
                     		</td>
                     		<td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/unnamed (14).jpg" style="width:200px; height:200px;">
                                      <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="IITJEE Mathematics" name="pname">
                              </a></div></div></div></div>
                     		</td>
                     		<tr>
                     		<td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/unnamed (15).jpg" style="width:200px; height:200px;">
                                      <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Calculus" name="pname">
                              </a></div></div></div></div>
                     		</td>
                     		<td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/unnamed (16).jpg" style="width:200px; height:200px;">
                                      <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Halliday/Resnick Vol 1" name="pname">
                              </a></div></div></div></div>
                     		</td>
                     		<td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/unnamed (17).jpg" style="width:200px; height:200px;">
                                      <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Solomons Organic Chemistry" name="pname">
                              </a></div></div></div></div>
                     		</td>
                     		<td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/unnamed (18).jpg" style="width:200px; height:200px;">
                                      <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Trigonometry" name="pname">
                              </a></div></div></div></div>
                     		</td>
                     		<td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/unnamed (19).jpg" style="width:200px; height:200px;">
                                      <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="34 Year Physics" name="pname">
                              </a></div></div></div></div>
                     		</td>
                 		  </tr>
                   
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