<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="header.jsp" />
    <form action="result.jsp">
      <ul>
        <li>로그인</li>
        <li><input name="id" placeholder="아이디를 입력해 주세요" /></li>
        <li><input name="password" placeholder="비밀번호를 입력해 주세요" /></li>
        <li><button type="submit">로그인</button></li>
      </ul>
    </form>
<jsp:include page="footer.jsp" />
  </body>
</html>