<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Using java bean in jsp</title>
<jsp:useBean id="BeanId" class="com.niit.bean.SimpleBean" scope="application"></jsp:useBean>
<jsp:setProperty property="name" name="BeanId" value="bharti"/>
<jsp:setProperty property="age" name="BeanId" value="21"/>
</head>
<body>
Name is :<jsp:getProperty property="name" name="BeanId"/><br/>
Age is <jsp:getProperty property="age" name="BeanId"/><br/>
</body>
</html>