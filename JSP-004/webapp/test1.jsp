<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Test Taglib</title>
</head>
<body>

      <!-- Used for set a value of variable -->
   <c:set var="name" value="<%= new Date() %>"></c:set>
   
   <!-- Used for write on browser -->
   Time on server is: <c:out value="${name}" />

</body>
</html>