<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Scriptlets Example</title>
</head>
<body bgcolor="#ffffff">
<h2 align="center">Welcome to Shop stop</h2>
<%
String firstname=request.getParameter("txtfirstname");
String lastname=request.getParameter("txtlastname");
out.println(firstname+" "+lastname+" ");
%>

</body>
</html>