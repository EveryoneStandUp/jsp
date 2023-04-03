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
	<h1>10번 파일</h1>
	<form action="11formProcess.jsp" method="post">
	<!-- (input[name][value]+br)*3+input:s -->
		<input type="text" name="username" value="전형준" />
		<br />
		<input type="text" name="email" value="wjsgudwns98@gmail.com" />
		<br />
		<input type="submit" value="전송" />
	</form>
</body>
</html>