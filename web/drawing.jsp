<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


<title>Drawing Books</title>
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
<a name="c2"></a>
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
                		    <td >
                                           <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/2-x-a4-childrens-kids-drawing-books-100gsm-24-page-2205-p.jpg" style="width:200px; height:200px;">
                                      <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Drawing Book" name="pname">
                              </a></div></div></div></div>
                     		</td>
                    		<td >
                                       <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/9781849568340_Z.jpg" style="width:200px; height:200px;">
                                      <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="101 Things That Go" name="pname">
                              </a></div></div></div></div>
                     		</td>
                     		<td >
                                       <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/big-drawing-book.jpg" style="width:200px; height:200px;">
                                      <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Big Drawing Book" name="pname">
                              </a></div></div></div></div>
                     		</td>
                     		<td >
                                       <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/complete_book_drawing.jpg" style="width:200px; height:200px;">
                                      <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Complete Drawing Book" name="pname">
                              </a></div></div></div></div>
                     		</td>
                     		<td >
                                       <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/drawing_faces_cover.jpg" style="width:200px; height:200px;">
                                      <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Drawing Faces" name="pname">
                              </a></div></div></div></div>
                     		</td>
                     		<tr>
                     		<td >
                                       <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/Ed_Emberley_s_Big_Orange_Drawing_Book.jpg" style="width:200px; height:200px;">
                                      <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Big Orange" name="pname">
                              </a></div></div></div></div>
                     		</td>
                     		<td >
                                       <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/how-to-draw.jpg" style="width:200px; height:200px;">
                                      <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="How TO Draw" name="pname">
                              </a></div></div></div></div>
                     		</td>
                                <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/kidsdrawing-books-250x250.jpg" style="width:200px; height:200px;">
                                      <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Time to Colour" name="pname">
                              </a></div></div></div></div>
                     		</td>
                     		<td >
                                       <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/my-very-first-art-book.jpg" style="width:200px; height:200px;">
                                      <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="My Very First" name="pname">
                              </a></div></div></div></div>
                     		</td>
                                <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/Ralph-Masiello-s-Drawing-book-Bug-Ocean-Children-s-learning-to-draw-Insects-and-Marine-life.jpg" style="width:200px; height:200px;">
                                      <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Bug Drawing Book" name="pname">
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