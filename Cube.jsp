<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cube of Numbers</title>
<jsp:useBean id="cube" scope="session" class="com.niit.bean.CubeBean"></jsp:useBean>
<jsp:setProperty property="num" name="cube" value="5"/>
</head>
<body bgcolor="#fff0f">
<h1>Cube of a Number</h1>
<b>Cube of a number:</b>
<jsp:getProperty property="num" name="cube"/>
</body>
</html>