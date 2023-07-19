<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

       <!-- Class scope or declaration tag -->
       <%!
            static int add(int a, int b){
    	   return a+b;
       } 
       %>
       
       <%!
       int res = add(10,20); 
       %>
       
      <h1> <%= "The result is " + res %></h1>
      
</body>
</html>