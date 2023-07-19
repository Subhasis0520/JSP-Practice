<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>No of Char in String</title>
</head>
<body>

      <%!
         static int noOfChar(String s){
    	  int count =0;
    	  
    	  for(int i=0;i<s.length();i++){
    		  if(s.charAt(i) != ' ')
    			  count++;
    	  }
    	  
    	  return count;
      }
      %>
      
      <%!
        int num = noOfChar("Java is oops lang");
      %>
      
      <h1 style="color:red"><%=
        "No of char present--> "+num
      %></h1>

</body>
</html>