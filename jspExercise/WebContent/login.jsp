<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登录信息</title>
</head>
<body>
用户名：<input type="text" name="userName">
<table>
<tr>
<td>用户名：</td><td><%=request.getParameter("userName")%></td>
</tr>
<tr>
<td>密码：</td><td><%=request.getParameter("password")%></td>
</tr>
</table>
</body>
</html>
