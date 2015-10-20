

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="shortcut icon" href="http://www.vapld.info/images/ys/books.png">


        <title>ICSE Books</title>
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
                         <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/483_0_501.jpg" alt="" style="width:200px; height:200px;"> 
                             <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Question Bank in Physics" name="pname">
                              </a></div></div></div></div>
                         </td>
                         <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/79697-ICSE-English-Literature-Papers.jpg" alt="" style="width:200px; height:200px;">
                             <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="English Literature" name="pname">
                              </a></div></div></div></div>
                         </td>
                         <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/9788130919775.jpg" alt="" style="width:200px; height:200px;">  
                             <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Biology Class 6" name="pname">
                              </a></div></div></div></div>
                         </td>
                         <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/DNPGBPWB10.jpg"  style="width:200px; height:200px;"> 
                            <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Biology Practical Book 0f 10" name="pname">
                              </a></div></div></div></div>
                            
                         </td>
                         <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/discovering-the-world-textbook-of-geography-for-class-10-icse-400x400-imadghqhukyjqugy.jpeg" alt="" style="width:200px; height:200px;">                        
                         <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Chemistry Class 10" name="pname">
                              </a></div></div></div></div>
                            </td>
                       
                    </tr>
                    <tr>
                          <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/goyal_learning_elementary_physics_part_1_for_class_6_with_cd_icse_schools.jpg"  alt="" style="width:200px; height:200px;">                        
                         <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Physics of Class 6" name="pname">
                              </a></div></div></div></div>
                            </td>
                         <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/icse-mathematics-class-ix-400x400-imadk8fzpsgnbwbu.jpeg"  alt="" style="width:200px; height:200px;">                        
                         <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Mathematics of Class 10" name="pname">
                              </a></div></div></div></div>
                            </td>
                          <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/longman-history-civics-for-icse-10-400x400-imadbn5qt3hw6czb.jpeg"  alt="" style="width:200px; height:200px;">                        
                         <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="History and Civics of Class 10" name="pname">
                              </a></div></div></div></div>
                            </td>
                          <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/maths10.jpg"  alt="" style="width:200px; height:200px;">
                             <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Mathematics of Class 10" name="pname">
                              </a></div></div></div></div>
                         </td>
                          <td >   <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/together-with-history-civics-for-class-x-icse-based-400x400-imadmcdvazfcx99r.jpeg"  alt="" style="width:200px; height:200px;">                        
                          <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="History and Civics of Class 10" name="pname">
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
