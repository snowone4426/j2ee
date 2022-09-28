<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Signup Form</title>
</head>
<body>
<form method="post" action="signUpSuccess.jsp">
<table align=center>
<tr><td colspan=2 align=center height=40><b>회원가입</b><td></tr>
<tr>
	<td align=right>이름&nbsp;</td> 
	<td><input type="text" name="name" placeholder="name" required></td>
</tr>
<tr>
	<td align=right>아이디&nbsp;</td> 
	<td><input type="text" name="id" placeholder="id" required></td>
</tr>
<tr>
	<td align=right>비밀번호&nbsp;</td> 
	<td><input type="password" name="password" placeholder="password" required></td>
</tr>
<tr>
	<td align=right>주소&nbsp;</td> 
	<td><input type="text" name="address" placeholder="address" required></td>
</tr>
<tr>
	<td colspan=2 align=center height=50>
		<input type="submit" value="회원가입">
	</td>
</tr>
</table>
</form>
</body>
</html>