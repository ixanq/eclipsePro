<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>验证</title>
<script src=js/jquery-1.7.2.js></script>
<script>
$(function(){
	$("input").blur(function(){
		//var value=$("input").val();
		var value=$("input")[0].value;
		if(value==""){
			$("span").text("不能为空");
		}else{
			$("span")[0].innerHTML='input不为空';
		}	
	})
})
</script>
</head>
<body>

	<input type="text"><span></span>
	
	
</body>
</html>


