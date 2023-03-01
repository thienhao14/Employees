<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>index</title>
</head>
<body>
<h2>Employee List</h2>
<table border="1" cellpadding="5">
					<tr>
						<th>ID</th>
                		<th>Name</th>
                		<th>Salary</th>
					</tr>
                <c:forEach items="${employees}" var="e">
                    <tr>
                        <td><c:out value="${e.id}" /></td>
                    	<td><c:out value="${e.name}" /></td>
                    	<td><c:out value="${e.salary}" /></td>
                    </tr>
                </c:forEach>

            </table>
<a href="EmployeeServlet"></a>
</body>
</html>