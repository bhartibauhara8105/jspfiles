<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isErrorPage="false" errorPage="Error.jsp" session="false" autoFlush="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Directives Examples</title>
</head>
<body bgcolor="#ffffff">
<%
int i=20;
int j=20/0;
out.println(j);
%>
</body>
</html>