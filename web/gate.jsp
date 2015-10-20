

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


        <title>GATE Books</title>
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
                        <form method="post" action="bookinfo.jsp"  >
                         <table border="0" width="100%" height="625px">            
                     <tr >
                         <td >
                                <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/(www.entrance-exam.net)-gate-ele-eng-gk-250x250.jpg" alt="" style="width:200px; height:200px;">                        
                         <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Electrical Engineering" name="pname">
                              </a></div></div></div></div>
                            </td>
                         <td >
                                <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/biotech-500x500.jpg" alt="" style="width:200px; height:200px;">  
                             <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Biotechnology" name="pname">
                              </a></div></div></div></div>
                         </td>
                         <td >
                                <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/GATE Mechanical Engineering-500x500.jpg" alt="" style="width:200px; height:200px;">  
                             <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Mechanical Engineering" name="pname">
                              </a></div></div></div></div>
                         </td>
                         <td >
                                <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/GATE_CE_2012.jpg"  style="width:200px; height:200px;"> 
                             <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Civil Engineering" name="pname">
                              </a></div></div></div></div>
                         </td>
                         <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/GATE_Guide_book_2012.jpg" alt="" style="width:200px; height:200px;">  
                             <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Electrical & Comm Eng" name="pname">
                              </a></div></div></div></div>
                         </td>
                       
                    </tr>
                    <tr>
                          <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/GATE_Verbal.gif"  alt="" style="width:200px; height:200px;">  
                             <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Verbal & Numerical " name="pname">
                              </a></div></div></div></div>
                         </td>
                         <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/gate-2013-instrumentation-engineering-275x275-imad9ezhqfgyrhua.jpeg"  alt="" style="width:200px; height:200px;">                        
                         <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Instrumentation Eng" name="pname">
                              </a></div></div></div></div>
                            </td>
                          <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/gate-computer-science-and-information-technology-2014-9788183557887.jpg"  alt="" style="width:200px; height:200px;">                        
                        <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Computer & Information Eng" name="pname">
                              </a></div></div></div></div>
                            </td>
                          <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/gate-computer-science-and-information-technology-chapterwise-solved-papers-2011-2000-700x700-imad99pga7ec6avd.jpeg"  alt="" style="width:200px; height:200px;">                        
                         <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Solved Paper" name="pname">
                              </a></div></div></div></div>
                            </td>
                          <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/practice-book-for-mechanical-engineering-gate-me-2013-pb-275x275-imadbf8g67wuh5ca.jpeg"  alt="" style="width:200px; height:200px;">                        
                         <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Mechanical Eng" name="pname">
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
