<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="common.Person" %>
<% 
request.setAttribute("id", "han"); 
request.setAttribute("pwd", "1234");
request.setAttribute("person", new Person("홍길동",31)); 

request.removeAttribute("id");
request.removeAttribute("num");
%>