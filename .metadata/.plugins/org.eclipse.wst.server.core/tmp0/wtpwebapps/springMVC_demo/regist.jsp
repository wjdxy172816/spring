<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="regByPojo.action" method="post"><!-- 表示这是一个表单,action后面的内容表示这个表达的内容将会被提交到哪个action中去 -->
		user id:<input type="text" name="uid"/><br><!-- type表示输入内容为文本 -->
		user name:<input type="text" name="uname"/><br><!-- 这个内容提交到服务器后，服务器会以regByPojo这个action中形参UserInfo中对应的字段来接收 -->
		user age:<input type="text" name="age"><br><!-- 所以要保持对应的字段与服务器中对应的数据结构的字段一致 -->
		<input type="submit" value="注册"><br><!--有个提交的按钮-->
	</form>
	<!-- 这个jsp页面就直接访问 -->
</body>
</html>