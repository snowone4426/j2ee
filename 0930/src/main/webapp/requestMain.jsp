<%@ page import="common.Person"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setAttribute("requestString", "request 영역의 문자열");
request.setAttribute("requestPerson", new Person("홍길동", 31)); 
%>
<html>
<head><title>request 영역</title></head>
<body>
    <h2>request 영역의 속성값 삭제하기</h2>
    <%
        request.removeAttribute("requestString"); 
        request.removeAttribute("requestInteger"); // 에러 없음
    %>
    
   
    <%
    request.getRequestDispatcher("RequestForward.jsp?paramHan=한글&paramEng=English")  
        .forward(request, response);
    %>
</body>
</html>