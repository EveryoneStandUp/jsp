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
	<h1>21번 파일</h1>
	<form action="22process.jsp">
	<label for="input1">이메일</label>
	<input type="text" name="email" value="asd@naver.com" id="input1" />
	<br />

	<label for="select1">영화 장르</label>
	<select name="genre" id="select1" multiple="">
		<option value="액션">액션</option>
		<option value="느와르">느와르</option>
		<option value="공포">공포</option>
		<option value="멜로">멜로</option>
		<option value="코믹">코믹</option>
	</select>
	
	<br />
	
	<input type="submit" value="전송" />
	</form>
</body>
</html>