<%@page import="com.org.Student"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student data</title>
</head>
<body>

<% 
          //create a array list
          ArrayList stu = new ArrayList();
          stu.add(new Student("Sudip",23,false));
          stu.add(new Student("Deba",31,true));
          stu.add(new Student("Laxmi",41,false));
          
          pageContext.setAttribute("students", stu);
%>
   <table border="2px">
   <tr>
   <th> Name </th>
   <th> AGE </th>
   <th> Gold Student</th>
   </tr>
   <c:forEach var="s" items="${students}">
     <tr>
       <td> ${s.name}</td>
       <td> ${s.age}</td>
       <td>
          <!-- Using if conditional statement -->
        <c:if test="${s.gold}">
           Special offer
        </c:if> 
        <c:if test="${not s.gold}">
           No offer
        </c:if> 
       </td>
       </tr>
   </c:forEach>
   </table>
</body>
</html>