<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입 정보</title>
</head>
<body>
	<h2> 회원 가입 정보 </h2>
	<hr>
	<%
		String memberId = request.getParameter("id");
		String memberPw = request.getParameter("pw");
		String memberName = request.getParameter("name");
		String memberPhoneCompany = request.getParameter("mobile");
		String memberPhone1 = request.getParameter("phone1");
		String memberPhone2 = request.getParameter("phone2");
		String memberPhone3 = request.getParameter("phone3");
		String memberHobbyArray[] = request.getParameterValues("hobby"); // 체크박스는 배열로 받음
				
		String memberSex = request.getParameter("sex");
		String memberSelf = request.getParameter("self");

	%>
	아이디 : <%=memberId %>
	<br>
	비번 : <%=memberPw %>
	<br>
	이름 : <%=memberName %>
	<br>
	연락처 : <%=memberPhoneCompany %> : <%=memberPhone1%>-<%=memberPhone2%>-<%=memberPhone3%>
	<br>
	성별 : <%=memberSex %>
	<br>
	취미 :	
	<% 	
		if(memberHobbyArray != null) {
			for(int i=0 ; i<memberHobbyArray.length ; i++) {
				// System.out.println(memberHobbyArray[i]); // 콘솔 창 출력		
				out.println(memberHobbyArray[i]); // web 에 출력
				}
		}else {
				out.println("취미가 없습니다."); // web 에 출
			}		
	%>
	<br> 
	자기소개 :	<br>
	<%=memberSelf %>
	<br>
	
</body>
</html>