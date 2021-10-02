<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>luv2code Company Home Page</title>
</head>
<body>
	<h2>MELRATI Company Home Page!!!</h2>
	<h2>Welcome to the Home Page</h2>
	
	<!-- Add a logout button -->
	<form:form action="${pageContext.request.contextPath }/logout" 
			   method="POST">
		
		<input type="submit" value="Logout"/> 
	
	</form:form>
</body>
</html>