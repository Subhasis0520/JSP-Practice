<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action="student-dropdown-response.jsp">
   <pre>
      First Name : <input type="text" name="firstName" />
      
      Last Name  : <input type="text" name="lastName" />
      
      Country    : <select name="country">
                       <option> India </option>
                       <option> Australia </option>
                       <option> Argentina </option>
                       <option> Dubai </option>
                       <option> America </option>
                       <option> England </option>
                    </select>
      
                   <input type="submit" value="save">
   </pre>
   </form>
   
</body>
</html>