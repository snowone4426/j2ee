<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>script1</title>
</head>
<body>
<h2>script tag</h2>
<%! 
//!는 변수 선언 
 int count = 3;
 String makeItLower(String data) {
	 return data.toLowerCase();
 }
%>
<%
	for (int i = 1; i <= count; i++) {
		out.println("Java Server Page" + i + "<br>");
	}
%>
<%= makeItLower("HELLO WORLD") %>
</body>
</html>