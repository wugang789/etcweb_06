<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page errorPage="error.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="registServlet" method="post">

	UserName:<input type="text" name="username"><br>
	Password:<input type="text" name="pwd"><br>
	<input type="submit" value="注册"><input type="reset" value="重置">
	
</form>

</body>
</html>