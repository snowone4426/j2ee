<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>login</title>
</head>
<body>
	<h3>User ID : <%= request.getParameter("id") %></h3>
	<br>
	<h3>Password : <%= request.getParameter("ps") %></h3>
</body>
</html>