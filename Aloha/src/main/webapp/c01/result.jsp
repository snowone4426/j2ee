<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>login</title>
	</head>
	<body>
		<%! 
			String id = "qwe";
			String ps = "asd";
		%>
		<% if(request.getParameter("id").equals(id) && request.getParameter("ps").equals(ps) ){%>
			<jsp:forward page="success.jsp" />
		<% } else {%>
			<jsp:forward page="fail.jsp" />
		<% };%>
	</body>
</html>