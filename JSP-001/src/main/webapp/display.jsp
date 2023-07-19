<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> Display </title>
</head>
<body>

  <% HttpSession hs = request.getSession(); %>
  <h1 style="color: blue"> <%= hs.getAttribute("n") %> </h1>
  <h1 style="color: red">  <%= hs.getAttribute("g") %> </h1>
 
   <h2> <%= session.getAttribute("n") %> </h2>
   <h2> <%= session.getAttribute("g") %> </h2> 
   
</body>
</html>