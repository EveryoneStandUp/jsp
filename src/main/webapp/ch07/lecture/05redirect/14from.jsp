<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>

<%
session.setAttribute("names", List.of("김", "이"));

String location = "15to.jsp";
response.sendRedirect(location);
%>
