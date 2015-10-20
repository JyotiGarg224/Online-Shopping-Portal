<%@page import="java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>

</style>
</head>
<body>

<%
List<String> al = new ArrayList<String>();

al.add("We offer our vast collection of books at very reasonable prices.");
al.add("Buy Books in any quantity.");
al.add("Listing over 2 million free books on the Web");
al.add("Reading books is a hobby that most of us do not devote time to specifically, but on a rainy day when nothing else seems interesting, a quick peek into your bookshelf will reveal hidden gems that will keep you enthralled for the next several hours. ");
al.add("Online book shopping can be a tricky exercise,but we've made it easy.");
al.add("Hundreds of Discount coupons and Offers.");
al.add("The year 2014 saw the release of a number of bestselling books.");
%>
<marquee direction="up">
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
   </body>
   </html>
