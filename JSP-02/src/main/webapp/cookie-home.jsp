<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
</head>
<body>
   
   <%
      Cookie[] cookie = request.getCookies();
      String favLang = "java";
      
      if(cookie != null){
    	  for(Cookie temp : cookie){
    		  if("myFavLang".equals(temp.getName())){
    			  favLang = temp.getValue();
    			  break;
    		  }
    	  }
      }
   %>
   <br> <hr>
   
   <h3>Books for <%= favLang %></h3>
   <h4>Bla bla...</h4>
      <h4>Bla bla...</h4> <br>
      
    <h3>Latest news for <%= favLang %></h3>
      <h4>Bla bla...</h4>
      <h4>Bla bla...</h4> <br>
      
     <h3>Update for <%= favLang %></h3>
     <br>
     
     <a href="cookie-demo.jsp"> Personalize the page </a>
   
</body>
</html>