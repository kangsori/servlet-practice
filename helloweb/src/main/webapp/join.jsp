<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String email = request.getParameter("email");
	String pass = request.getParameter("password");
	String birthYear = request.getParameter("birthYear");
	String gender = request.getParameter("gender");
	String profile = request.getParameter("profile");
	String[] hobbies = request.getParameterValues("hobby");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	이메일 :<%=email %><br>
	비밀번호 :<%=pass %><br>
	생년:<%=birthYear %><br>
	성별:<%=gender %><br>
	<p>
		<%=profile.replaceAll("\n", "<br>") %>
	</p>
	<%for(int i=0; i<hobbies.length;i++){%>
		<h4><%=hobbies[i] %></h4>
	<%} %>
</body>
</html>