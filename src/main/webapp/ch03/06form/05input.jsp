<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>form 요소 연습</h1>
	<form action="">
		몇 줄 ? <input type="number" value="1" name="line" /> <input
			type="submit" value="그리기" />
	</form>

	<%
	String line = request.getParameter("line");
	if (line == null) {
		out.print("값을 입력해주세요");
	} else if (line.isEmpty()) {
		out.print("값을 입력해주세요");
	} else {
		int line2 = Integer.parseInt(line);
		for (int i = 0; i < line2; i++) {
			for (int j = 0; j <= i; j++) {
		out.print("*");
			}
			out.print("<br>");
		}
	}
	%>
</body>
</html>