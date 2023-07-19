<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
   <%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

    <c:url var="myUrl" value="https://www.google.com/search">
    <c:param name="q" value="jstl tutorial"></c:param>
    </c:url>
    <h1> <c:out value="${myUrl}"></c:out> </h1>
    <c:redirect url="${myUrl}"></c:redirect>

</body>
</html>