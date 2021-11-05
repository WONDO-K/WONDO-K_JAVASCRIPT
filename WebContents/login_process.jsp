<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% //http://localhost:9090/WebPrj01/login_process.jsp?userid=sky&passwd=111
	String id   = request.getParameter("userid"); 
	String pwd  = request.getParameter("passwd"); 
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>환영합니다</h1>
	<div>아이디:<% out.println(id);%></div>
	<div>암호:<% out.println(pwd);%></div>
	

</body>
</html>