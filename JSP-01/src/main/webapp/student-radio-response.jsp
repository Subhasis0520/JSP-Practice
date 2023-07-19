<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

     The student name is: <%= request.getParameter("firstName") %>  <%= request.getParameter("lastName") %>
   <br> <br>
   Student's fav subject is :  <%= request.getParameter("favSub") %>

</body>
</html>