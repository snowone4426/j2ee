<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%! int data = 10;%>
<% out.println(data); %>
<% for(int i =1; i < 6; i++) {
	data += 10;
	out.println(data);
}; %>

</body>
</html>