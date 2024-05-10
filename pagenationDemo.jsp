<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
   <%@ page import="java.util.List" %>
   <%@ page import="com.test.Employee" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
            <%List<Employee> ep=(List<Employee>)request.getAttribute("emp");%> 
           <% for(int i=0;i<ep.size();i++)%>
           
</body>
</html>