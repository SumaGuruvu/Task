<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
   <%@ page import="java.util.List" %>
   <%@ page import="com.test.Employee" %>
   <%@ page import="com.payments.PagenationDAO" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%PagenationDAO dao=new PagenationDAO(); %>
            <%List<Employee> eplist=dao.getEmployeeList();%> 
           <table border="">
					<tr>
						<th>EmployeeID</th>
						<th>EmployeeName</th>
						<th>EmployeePhoneNumber</th>
						<th>EmployeeDepartment</th>
						<th>EmployeeSalary</th>
					</tr>     
					 <%for(int i=0;i<eplist.size();i++){ %>
					<tr>
					
					<td><%=eplist.get(i).getEmployee_Id() %></td>
						<td><%=eplist.get(i).getEmployee_name() %></td>
						<td><%=eplist.get(i).getPhone_number() %></td>
						<td><%=eplist.get(i).getDepartment() %></td>
						<td><%=eplist.get(i).getSalary() %></td>
						
					</tr>    
					<%} %>  
           
           </table>
           
</body>
</html>