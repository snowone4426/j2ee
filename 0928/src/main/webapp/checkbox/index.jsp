<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% response.setCharacterEncoding("UTF-8"); %>
<form action="process.jsp" method="post">
<p>	취미 : 
<label>독서<input type="checkbox" name="hobby" value="read" checked></label>
<label>운동<input type="checkbox" name="hobby" value="exec"> </label>
<label>영화<input type="checkbox" name="hobby" value="movie"></label>
<p><textarea name="comment" cols="20" rows="4" wrap="soft"></textarea>
<p>	<input type="submit" value="전송"> 
</form>
</body>
</html>