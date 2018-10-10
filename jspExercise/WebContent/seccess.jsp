<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@include file="welcome.jsp"%>
登陆成功<br>
hello!<%=request.getParameter("userName") %><br>
your password is:<%=request.getParameter("pwd") %>
</body>
</html>