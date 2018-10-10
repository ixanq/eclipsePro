<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="js/jquery-1.7.2.js"></script>
<script>
$(function(){
	$("input").blur(function(){
		var val=$(this).val();
		if(val==""){
		$(".ww")[0].innerHTML="我要坚持住";	
		}else{
			$(".ww")[0].innerHTML="";
		}
	})
})
</script>

</head>
<body>
<h1>hello</h1>
<div>
<span>用户名：</span>
<span><input type="text"></span><span class="ww"></span><br><br>

<span>密&nbsp;&nbsp;码：</span>
<span><input type="password"></span><span class="ww"></span>
</div>
</body>
</html>