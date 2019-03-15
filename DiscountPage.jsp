<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>discount page</title>
</head>
<body bgcolor="#ffffff">
<h1>Welcome to Shop Stop</h1>
<jsp:useBean id="bean" class="com.niit.bean.DiscountBean" scope="page">
<jsp:setProperty property="totalamt" name="bean" param="txtamount"/>
Discount on total purchase is:
RS.<jsp:getProperty property="totalamt" name="bean"/>
</jsp:useBean>
</body>
</html>