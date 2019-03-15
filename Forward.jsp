<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>forward page</title>
</head>
<body bgcolor="#ffffff">
<jsp:forward page="Products.jsp">
<jsp:param value="products.jsp" name="forparam"/>
</jsp:forward>

</body>
</html>