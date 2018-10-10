<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.io.*,java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>访问统计量</title>
<script src="js/jquery-1.7.2.js"></script>

<script>
$(function(){
	setInterval(myFunction,1000);
	
})


function myFunction(){
		var t=Date();
		$("#time").text(t.toLocaleString());

}
</script>

</head>
<body>
	<%
    Integer hitsCount = 
      (Integer)application.getAttribute("hitCounter");
    if( hitsCount ==null || hitsCount == 0 ){
       /* 第一次访问 */
       out.println("欢迎访问菜鸟教程!");
       hitsCount = 1;
    }else{
       /* 返回访问值 */
       out.println("欢迎再次访问菜鸟教程!");
       hitsCount += 1;
    }
    application.setAttribute("hitCounter", hitsCount);
%>

<p>页面访问量为: <%= hitsCount%></p>
<%
out.println("Your IP address is " + request.getRemoteAddr());
%>
<p>
   今天的日期是: <%= new Date()%>
</p>
<span id="time"></span>

</body>
</html>