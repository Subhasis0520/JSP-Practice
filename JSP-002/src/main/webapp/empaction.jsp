<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Action</title>
</head>
<body>

  <jsp:useBean id="e" class="pack1.Employee">
  <jsp:setProperty property="id" name="e" value="102" />
  <jsp:setProperty property="name" name="e" value="Sudip" />
  <jsp:setProperty property="sal" name="e" value="420" />
  
  <jsp:getProperty property="id" name="e"  /> <br/>
  <jsp:getProperty property="name" name="e"  /> <br/>
  <jsp:getProperty property="sal" name="e"  /> 
  </jsp:useBean>

    

</body>
</html>