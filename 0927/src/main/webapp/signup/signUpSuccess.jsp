<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="signup" class="signup.SignUp" scope="request" />
<jsp:setProperty name="signup" property="*" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 성공</title>
</head>
<body>
<P>이름 : <span><%=signup.getName() %></span></P>
<P>아이디 : <span><%=signup.getId() %></span></P>
<P>비밀번호 : <span><%=signup.getPassword() %></span></P>
<P>주소 : <span><%=signup.getAddress() %></span></P>
</body>
</html>