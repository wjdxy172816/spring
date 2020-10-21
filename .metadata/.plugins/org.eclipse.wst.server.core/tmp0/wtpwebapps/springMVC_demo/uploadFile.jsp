<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>上传文件</title>
</head>
<body>
	<!-- 指定编码方式为上传文案 -->
	<form action="upload/fileUpload.action" enctype="multipart/form-data" method="post">
		file：<input type="file" name="uploadFile">
			<input type="submit" value="upload">
	</form>
</body>
</html>