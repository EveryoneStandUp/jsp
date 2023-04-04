<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>16번</h1>
	<form action="17process.jsp">
		이메일 : <input type="text" name="email" value="asd@naver.com" /> <br />
		좋아하는 음식 : <br />
		<input type="checkbox" name="food" value="신라면" /> 신라면
		<input type="checkbox" name="food" value="열라면" /> 열라면
		<input type="checkbox" name="food" value="진라면" /> 진라면
		<input type="checkbox" name="food" value="참깨라면" /> 참깨라면
		<input type="checkbox" name="food" value="삼양라면" /> 삼양라면

		<br />
		<input type="submit" value="전송" />
	</form>
</body>
</html>