<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String strcnt = (String) application.getAttribute("counter"); // counter 생성
int count = (strcnt == null) ? 0 : Integer.valueOf(strcnt); // 값 불러오기
out.print("visit member : " + ++count); // 화면에 출력
application.setAttribute("counter",String.valueOf(count)); // 값 더한 후 저장
%>