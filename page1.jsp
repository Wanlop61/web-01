<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Page1</title>
<%!
	int num1 = 5;
	int num2 = 3;
%>
</head>
<body>
	<% out.print(num1); %>
	<br>
	<%= num2 %>
	<br>
	<% out.print(num1 + num2); %>
	<br>
	<%= num1 + num2 %>
</body>
</html>