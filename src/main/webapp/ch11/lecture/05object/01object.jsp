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
	<h1>11개 기본객체 (책 254쪽 표)</h1>
	<!-- * : 자주 쓰는 정도 -->
	<p>${pageContext }</p> <!-- * -->
	<p>${pagescope }</p> <!-- * -->
	<p>${requestscope }</p> <!-- * -->
	<p>${sessionScope }</p> <!-- * -->
	<p>${applicationScope }</p> <!-- * -->
	<p>${param }</p> <!-- ***** -->
	<p>${paramValues }</p> <!-- **** -->
	<p>${header }</p>
	<p>${headerValues }</p>
	<p>${cookie }</p>
	<p>${initParam }</p>
</body>
</html>