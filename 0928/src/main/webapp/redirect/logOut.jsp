<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
// session.invalidate();
// 세션의 모든 정보를 삭제.
session.setAttribute("id",null);
out.print(session.getAttribute("id"));
out.print("로그아웃");
%>