<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Show Data</title>
</head>
<body>

    <h1> <% 
       String name = request.getParameter("name");
       int age = Integer.parseInt(request.getParameter("age"));
       
       out.println(name);
       out.println(age);
     %> </h1>
     
     <%=   request.getParameter("name")  %> <br/>
     <%=   request.getParameter("age") %>

</body>
</html>