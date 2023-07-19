<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ToDo List</title>
</head>
<body>

   <form action="todo-demo.jsp">
   Enter the items : <input type="text" name="theItem">
   
   <input type="submit" value="save">
   </form>
   <%
      List<String> items = (List<String>) session.getAttribute("myToDoList");
   
      if(items == null){
    	  items = new ArrayList<String>();
    	  session.setAttribute("myToDoList", items);
      }
      
      
      String theItem =request.getParameter("theItem");
      boolean isItemNotEmpty = theItem != null && theItem.trim().length() > 0;
  	boolean isItemNotDuplicate = theItem != null && !items.contains(theItem.trim());
  	
  	if (isItemNotEmpty && isItemNotDuplicate) {    		
  		items.add(theItem.trim());    		
  	}
   %>
   <hr>
   <br> <br> </a><b> To List item: </b><br>
   <ol>
   <% 
   for(String s : items){
	 out.println("<li>"+s+"</li>");  
   }
   %>
   </ol>

</body>
</html>