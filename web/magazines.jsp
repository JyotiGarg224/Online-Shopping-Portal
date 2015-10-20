<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


<title>Magazines</title>
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
<a name="c4"></a>
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
                		     <img src="image/banner-4.jpg" style="width:200px; height:200px;">
                                     <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Handle With Care " name="pname">
                              </a></div></div></div></div>
                     		</td>
                    		<td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/HH1_Cover 1_final.jpg" style="width:200px; height:200px;">
                                     <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Full and Funny Facts " name="pname">
                              </a></div></div></div></div>
                     		</td>
                     		<td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/image.jpg" style="width:200px; height:200px;">
                                     <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Disney and Me " name="pname">
                              </a></div></div></div></div>
                     		</td>
                     		<td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/23.jpg" style="width:200px; height:200px;">
                                     <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Thomas Express " name="pname">
                              </a></div></div></div></div>
                     		</td>
                     		<td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/toxic-thismonth-1-.jpg" style="width:200px; height:200px;">
                                     <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Smash " name="pname">
                              </a></div></div></div></div>
                     		</td>
                     		<tr>
                     		<td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/Moshi-Magazine-Front-Cover.jpg" style="width:200px; height:200px;">
                                     <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Moshi Monster " name="pname">
                              </a></div></div></div></div>
                     		</td>
                     		<td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/the-muppets-toxic-magazine.jpg" style="width:200px; height:200px;">
                                     <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Muppets Unleashed " name="pname">
                              </a></div></div></div></div>
                     		</td>
                     		<td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/prom-and-l-district-kev-phone-1572.jpg" style="width:200px; height:200px;">
                                     <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Nickeloden " name="pname">
                              </a></div></div></div></div>
                     		</td>
                     		<td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/yum_food_and_fun_for_kids.317.jpg" style="width:200px; height:200px;">
                                     <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Yum For Kids " name="pname">
                              </a></div></div></div></div>
                     		</td>
                     		<td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/zd_barbie_3.png" style="width:200px; height:200px;">
                                     <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Barbie " name="pname">
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