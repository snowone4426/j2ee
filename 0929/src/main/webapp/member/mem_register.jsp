<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" session="true"%>
<%@ page import="member.MemberRepository" %>
<%@ page import="member.Member" %>
<%
	request.setCharacterEncoding("UTF-8");
	MemberRepository memberList = MemberRepository.getInstance();
	Member newMember = new Member();
	
	newMember.setMemberId(request.getParameter("memberId"));
	newMember.setMemberName(request.getParameter("memberName"));
	newMember.setMemberPw(request.getParameter("memberPw"));
	newMember.setMemberAddress(request.getParameter("memberAddress"));
	newMember.setComment(request.getParameter("comment"));
	newMember.setReason(request.getParameterValues("reason"));
	
	memberList.addMember(newMember);
	session.setAttribute("id",request.getParameter("memberId"));
	response.sendRedirect("./mem_register_ok.jsp");
%>