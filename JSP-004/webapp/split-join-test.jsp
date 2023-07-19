<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
   <%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Split</title>
</head>
<body>
    
    <c:set var="city" value="kolkata,bengaluru,mumbai,chennai,patna"  />
    <h2>Split demo</h2>
    <c:set var="cityArr" value="${fn:split(city,',')}"/>
    
    <c:forEach var="temp" items="${cityArr}">
        ${temp} <br>
    </c:forEach> <br>
    
    <h2>Join demo</h2>
    <c:set var="join" value="${fn:join(cityArr,'-')}" />
    Result after joining -> ${join }
    
</body>
</html>