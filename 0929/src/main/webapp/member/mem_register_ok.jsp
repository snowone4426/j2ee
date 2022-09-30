<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="member.MemberRepository" %>
<%@ page import="member.Member" %>
<%@ page import="java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>가입 성공</title>
</head>
<body>
<% 
MemberRepository memberList = MemberRepository.getInstance();
String id = (String) session.getAttribute("id");
Member memberInfo = memberList.getMemberById(id);
out.println("<p> 멤버 아이디 : " + memberInfo.getMemberId());
out.println("<p> 멤버 이름 : " + memberInfo.getMemberName());
out.println("<p> 멤버 비밀번호 : " + memberInfo.getMemberPw());
out.println("<p> 멤버 주소 : " + memberInfo.getMemberAddress());
out.println("<p> 멤버 인사말 : " + memberInfo.getComment());
String[] reasonArr = memberInfo.getReason();
String str = "<p> 멤버 가입이유 : ";
for (String x:reasonArr) {
	str += x + " ";
}
out.println(str);


%>
</body>
<script>
const alertHanlder = () => {
	alert("신촌휘트니스 가입을 축하합니다.");
}
alertHanlder();
</script>
</html>