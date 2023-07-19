<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

  <jsp:declaration> int i =10; </jsp:declaration>
  <jsp:scriptlet> System.out.println(i); </jsp:scriptlet>
  <jsp:expression> i </jsp:expression>

</body>
</html>