<%@page import="java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
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
}

 h3 {
    color: rgba(0,0,0,1);
    text-shadow: 0px 4px 3px rgba(0,0,0,0.4),
             0px 8px 13px rgba(0,0,0,0.1),
             0px 18px 23px rgba(0,0,0,0.1);
}
</style>
</head>
<body>
<h3 >Books in Demand</h3>
<table>
    <tr>
		<td><table border="0" >
 <form method="post" action="bookinfo.jsp"  >
				<tr >
                         <td >
                             <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                             <img src="image/pqr.jpg" alt="" style="width:200px; height:200px;" >   
                     
                          <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="InkHeart" name="pname">
                              </a></div></div></div></div>
                        </td>
                         <td   >
                              <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/lionandbird_dubuc.jpg"alt="" style="width:200px; height:200px;">                        
                            <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"><input type="submit" value="The Lion and the Bird " name="pname" > 
                           </a></div></div></div></div>
                         </td>
                         <td >
                              
                             <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/Harry_Potter_and_the_Goblet_of_Fire_film_.jpg" alt="" style="width:200px; height:200px;">                        
                        
                             <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"><input type="submit" value="HPand the Goblet of Fire  " name="pname" >
                         </a></div></div></div></div>
                                  </td>
                         <td >
                             
                             <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                            <img src="image/Books-for-CAT-exam-7.jpeg"  style="width:200px; height:200px;">                        
                        
                             <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"><input type="submit" value="Data Interpretation" name="pname"> 
                          </a></div></div></div></div>
                                  </td>
                        </tr>
</table>
<h3>Most Viewed</h3>
		<table border="0" >

				<tr >
                         <td >
                             <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                             <img src="image/InkspellBookCover.jpg" alt="" style="width:200px; height:200px;" >   
                     
                          <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="InkSpell" name="pname">
                              </a></div></div></div></div>
                        </td>
                         <td   >
                              
                                           <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/230px-Animated_Tattoo_Activity_Book_cover.jpg" style="width:200px; height:200px;">
                                      <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="TransFormer" name="pname">
                              </a></div></div></div></div>
                         </td>
                         <td >
                              
                             <div class="jm-item first">
                            <div class="jm-item-wrapper">
                            <div class="jm-item-image">
                		     <img src="image/DNPGBPWB10.jpg"  style="width:200px; height:200px;">
                                      <span class="jm-item-overlay"> </span>
                          <div class="jm-item-button" ><a href="#"> <input type="submit" value="Biology Practical Book 0f 10" name="pname">
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
                        </tr></form>
                        
</table>
</td>
<td height="100%">
    <%
List<String> al = new ArrayList<String>();

al.add("We offer our vast collection of books at very reasonable prices.");
al.add("Buy Books in any quantity.");
al.add("Listing over 2 million free books on the Web");
al.add("Reading books is a hobby that most of us do not devote time to specifically, but on a rainy day when nothing else seems interesting, a quick peek into your bookshelf will reveal hidden gems that will keep you enthralled for the next several hours. ");
al.add("Online book shopping can be a tricky exercise,but we've made it easy.");
al.add("Hundreds of Discount coupons and Offers.");
al.add("The year 2014 saw the release of a number of bestselling books.");
al.add("Innumerable books are divided under various categories like action & adventure, business & economics, comics & mangas, crime, thriller & mystery, fiction, humour, and romance. You can browse by genre when you buy online making it more convenient for you to narrow down your choices. Then there are biographies and true accounts bestsellers as well. These books are available in different formats like hardcover, paperback, and board book");
%>
<marquee direction="up" height="150%">
   <%  for(int i = 0; i < al.size(); i++) {
           String option = (String)al.get(i);
           out.println("<ul>");
           out.println("<li>");
           out.println( option );
           out.println("<br>");
           out.println("</li>");
           out.println("</ul>");
   }
   %>
   </marquee>
    </td>
</tr>

</table>
</body>

</html>