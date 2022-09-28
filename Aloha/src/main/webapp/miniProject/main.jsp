<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
</style>
<body>

<jsp:include page="header.jsp" />
<div class="page"></div>
<button class="button" onclick={pageMove("login")}></button>
<jsp:include page="footer.jsp" />
</body>
<script>
let pagePath = "path"
const pageMove = (str) => {
	pagePath = str;
}
</script>
</html>