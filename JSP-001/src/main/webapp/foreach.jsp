<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  
            <!-- Scriptlet Tag or Method scope or we can say service() method is servlet -->
      <%
        String[] name = {"Sudip","Anup","Susmita","Laxmi","Deba"};
        for(String s : name){
      %>
      
      <h1> <%= s  %></h1>
      
      <% } %>

</body>
</html>