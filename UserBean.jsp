<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Using JavaBean in JSP</title>
<jsp:useBean id="BeanId" class="com.niit.bean.UserBean" scope="session"></jsp:useBean>
<jsp:setProperty property="username" name="BeanId"/>
<jsp:setProperty property="password" name="BeanId"/>
</head>
<%BeanId.getEmailid(); %>
<body>
<jsp:getProperty property="username" name="BeanId"/>
<jsp:getProperty property="email" name="BeanId"/>
</body>
</html>