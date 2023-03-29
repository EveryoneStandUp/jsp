<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>checkbox(request.getParameterValues) 연습</h1>
	<form action="">
		<h3>좋아하는 영화 장르</h3>
		<!-- input[type=checkbox][name=movie][value]*3 -->
		<input type="checkbox" name="movie" value="ironman" /> <input
			type="checkbox" name="movie" value="avatar" /> <input
			type="checkbox" name="movie" value="batman" />
		<h3>좋아하는 음악 장르</h3>
		<!-- input[type=checkbox][name=song][value]*3 -->
		<input type="checkbox" name="song" value="dance" /> <input
			type="checkbox" name="song" value="rock" /> <input type="checkbox"
			name="song" value="ballad" /> <br /> <input type="submit"
			value="전송" />
	</form>

	<hr />
	<!-- 좋아하는 영화 장르들 출력 -->
	<h3>좋아하는 영화</h3>
	<%
	String[] movieArr = request.getParameterValues("movie");
	if (movieArr != null) {
		out.println(Arrays.toString(movieArr));
	} else {
		out.println("선택한 것이 없음");
	}
	%>
	<!-- 좋아하는 음악 장르들 출력 -->
	<h3>좋아하는 음악</h3>
	<%
	String[] songArr = request.getParameterValues("song");
	if (songArr != null) {
		out.println(Arrays.toString(songArr));
	} else {
		out.println("선택한 것이 없음");
	}
	%>

</body>
</html>