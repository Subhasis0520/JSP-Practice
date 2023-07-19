<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

  <h1> <%= request.getClass() %> </h1>
  <h1> <%= response.getClass() %></h1>
  <h1> <%= out.getClass() %> </h1>
  <h1> <%= session.getClass() %></h1>
  <h1> <%= application.getClass() %></h1>
  
  <a href="test">test</a>
  
  <% 
    out.println("hello");
    out.print("hi");
    out.println(10);
    %>

</body>
</html>