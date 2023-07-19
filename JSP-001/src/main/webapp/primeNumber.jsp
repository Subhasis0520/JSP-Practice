<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

       <%!
          static String isPrime(int n){
    	   if(n <= 1)
    		   return "Not prime";
    	   
    	   for(int i=2; i<= n/2;i++){
    		   if(n%i == 0)
    		   {
    			   return "Not prime";
    		   }
    	   }
    	   return "Prime";
       }
       %>
       
       <%! String b = isPrime(67); %>
       
       
       <!-- Expression Tag or if we want to print something on browser -->
      <h1> <%=
          b
       %></h1>

</body>
</html>