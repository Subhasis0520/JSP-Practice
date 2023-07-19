<%@page import="pack1.Employee"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> Normal </title>
</head>
<body>

   <% 
      Employee e = new Employee();
      e.setId(101);
      e.setName("Montu");
      e.setSal(12);
   %>
  <h1> <%= e.getId() %> </h1>
  <h1> <%= e.getName() %> </h1>
  <h1> <%= e.getSal() %> </h1>

</body>
</html>