<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix ="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>02번 파일</h1>
	<form action="03process.jsp" method="post"> <br />
		장르 선택 : <br />
		action<input type="radio" name="genre" value="action"/> <br />
		horror<input type="radio" name="genre" value="horror"/> <br />
		family<input type="radio" name="genre" value="family"/> <br />
		
		<input type="submit" value="전송" />
	</form>
</body>
</html>