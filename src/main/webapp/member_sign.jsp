<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입</title>
</head>
<body>
	<h2> 회원 가입 </h2>
	<hr>
	<form action="joinOk.jsp">
		아이디 : <input type="text" name="id"><br>
		비번  : <input type="password" name="pw"><br>
		이름 : 		<input type="text" name="name"><br>
		연락처 : 
		<select name="mobile">
			<option value="choice">선택</option>		
			<option value="skt">SKT</option>
			<option value="kt">KT</option>
			<option value="lg">U+</option>			
		</select>		- 
		
		<input type="text" name="phone1"> - 
		<input type="text" name="phone2"> - 
		<input type="text" name="phone3"> <br>
		성별 : <input type="radio" name="sex" value="남자"> 남 <input type="radio" name="sex" value="여자"> 여 <br><br>	
		취미 : <input type="checkbox" name="hobby" value="gym">운동		
		<input type="checkbox" name="hobby" value="game">게임
		<input type="checkbox" name="hobby" value="movie">영화감상
		<input type="checkbox" name="hobby" value="swim">수영	
		<br>
		<br>
		자기 소개 : <br>
		<textarea rows="5" cols="50" name = "self"></textarea>
		<input type="submit" value="가입 하기">
		<input type="reset" value="다시 작성">
	</form>
</body>
</html>