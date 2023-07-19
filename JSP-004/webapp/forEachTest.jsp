<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
   String[] country = {"India","Australia","Japan","England","USA"};
   pageContext.setAttribute("myCountry", country);
%>
<c:forEach var="temp" items="${myCountry}">
  <h1> ${temp }</h1>
</c:forEach>

</body>
</html>