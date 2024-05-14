<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	Hello
	<% out.print("Hello Scriptlet Tag"); %>
	<%= "Hello Expression Tag" %>
	<%! int num1 = 3; %>
</body>
</html>