<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
h1{
 padding: 0px;
 margin: 0px;
 color: red;
}
</style>
</head>
<body>
  <h1>SomeThing went wrong....</h1>
  <h3><%= exception %></h3>
</body>
</html>