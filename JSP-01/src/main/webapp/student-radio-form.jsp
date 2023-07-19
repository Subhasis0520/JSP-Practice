<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

   <form action="student-radio-response.jsp">
   <pre>
      First Name : <input type="text" name="firstName" />
      
      Last Name  : <input type="text" name="lastName" />
      
      Select your fav language : <input type="radio" name="favSub" value="C++">C++
                                 <input type="radio" name="favSub" value="Java">Java
                                 <input type="radio" name="favSub" value="Python">Python
                                 <input type="radio" name="favSub" value="Ruby">Ruby
                                 <input type="radio" name="favSub" value="Web">Web
      
                   <input type="submit" value="save">
   </pre>
   </form>

</body>
</html>