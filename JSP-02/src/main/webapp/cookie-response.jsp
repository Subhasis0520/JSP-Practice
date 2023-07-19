<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>View</title>
   <%
      //take the data from user
     String favLang = request.getParameter("favLang");
     
      // create a cookie
      Cookie c = new Cookie("myFavLang",favLang);
      
      // set the time for cookie
      c.setMaxAge(365*24*60*60);
    		  
      // add cookie
      response.addCookie(c);
   %>
</head>
<body>

  <b>Thanks! You set your fav language :</b><%= request.getParameter("favLang") %>
   <br> <br>
   <a href="cookie-home.jsp"> Go To Home Page</a> 
 
</body>
</html>