<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>注册</title>
</head>
<body>

<form action="/OTPWebDemo/OTPOperate" method="POST">
	<input type="text" name="username"></input>
	<input type="hidden" name="type" value="add" ></input>
	<button type="submit">提交</button>
</form>
</body>
</html>