<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Declaration tag</title>
</head>
<body>

   <%! 
      public String convertToLowerCase(String s){
	   return s.toLowerCase();
   }
   %>
   
   Convert a string into LowerCase--> <%= convertToLowerCase("HELLO WORLD") %>

</body>
</html>