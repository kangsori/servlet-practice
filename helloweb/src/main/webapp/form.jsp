<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/helloweb/join.jsp" method="post">
		<label>이메일:</label> 
		<input type="text" name="email">
		
		<br><br>
		<label>비밀번호:</label> 
		<input type="password" name="password">
		
		<br><br>
		<label>생년:</label> 
		<select name="birthYear">
			<option value="2000">2000</option>
			<option value="1999">1999</option>
			<option value="1998">1998</option>
			<option value="1997">1997</option>
			<option value="1996">1996</option>
			<option value="1995">1995</option>
			<option value="1994">1994</option>
		</select>
		
		<br><br>
		<label>성별:</label>
		여자 <input type="radio" name="gender" value="female" checked="checked">
		남자 <input type="radio" name="gender" value="male">
		
		<br><br>
		<label>자기소개:</label>
		<textarea name="profile" rows="10" cols="50"></textarea>
		
		<br><br>
		<label>취미:</label>
		<br><br>
		코딩 : <input type="checkbox" name="hobby" value="coding">
		술먹기 : <input type="checkbox" name="hobby" value="drinking">
		요리 : <input type="checkbox" name="hobby" value="cooking">
		수영 : <input type="checkbox" name="hobby" value="swimmings">
		
		<br><br>
		<input type="submit" value="회원가입">
	</form>
</body>
</html>