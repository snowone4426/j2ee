<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="common.Person" %>
<%
	pageContext.setAttribute("pageInteger",1000);
	pageContext.setAttribute("pageString","snowone");
	pageContext.setAttribute("pagePerson", new Person("태규",30));
%>
<%
	int num = (Integer) pageContext.getAttribute("pageInteger");
	String name = (String) pageContext.getAttribute("pageString");
	Person person = (Person) pageContext.getAttribute("pagePerson");
%>

<%= num%>
<%= name%>
<%= person.getAge()%>
<%= person.getName()%>