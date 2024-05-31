<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 정보 받기</title>
</head>
<body>
	<h1>로그인 정보</h1>
	
	<%
		String memberId = request.getParameter("id");
		String memberPw = request.getParameter("pw");
	%>
	로그인 한 아이디는 <%=memberId %> 이고, 비밀번호는 <%=memberPw%> 입니다.
	
</body>
</html>