<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jspForward</title>
</head>
<body>
用户名：<input type="text" name="userName">
<jsp:forward page="/login.jsp">
<jsp:param value="admin" name="userName"/>
<jsp:param value="password" name="password"/>
</jsp:forward>
hahaha
<%="hello world" %>
</body>
</html>