<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP PAGE</title>
</head>
<body>
<font size="3" color="blue">
<%
for(int num=1;num<=10;num++)
{
	out.println("Welcome to JSP"+num+"<br>");
}



%>
<h3>
Today's Date :<%=(new java.util.Date()).toLocaleString()

%>
</h3>




</font>
</body>
</html>