<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>첫번째</h1>
	<div>HTML</div>
	<div>JSP</div>
	<div>CSS</div>
	<div><%= 5 + 2 %></div>
	<div><%= (new Date()).toLocaleString() %></div>
</body>
</html>