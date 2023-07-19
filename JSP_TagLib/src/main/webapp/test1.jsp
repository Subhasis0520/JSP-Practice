
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page errorPage="errorHandler.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Test Taglib</title>
</head>
<body>

    
   <%!
      int num1 = 200;
      int num2 = 3;
   %>
   
   <%
       int div = num1/num2;
   %>
   <%= "The answer is = "+div %>

</body>
</html>