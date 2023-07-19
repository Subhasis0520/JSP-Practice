<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Functional tag use</title>
</head>
<body>

    <c:set var="name" value="India"></c:set>
    The length of the string <b>${name}</b> is: ${fn:length(name)} <br>
    Convert it to upper case <b>${name}</b>: ${fn:toUpperCase(name)} <br>
    String <b>${name}</b> starts with <b>Ind</b>?  ${fn:startsWith(name,"Ind") }

</body>
</html>