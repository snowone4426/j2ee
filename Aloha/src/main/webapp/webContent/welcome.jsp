<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="welcome.css" />
<title>Insert title here</title>
</head>
<body>
<%! 
String greeting = "Welcome to Web Shopping Mall";
String tagline = "Welcome to Web Market!";
%>
<%@ include file= "menu.jsp" %>
<main>
<section>
<% out.println(greeting); %>
</section>
<section class="body">
<% out.println(tagline); %>
</section>
</main>
<%@ include file= "footer.jsp" %>
</body>
</html>