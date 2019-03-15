<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<strong>Page EXAMPLE -Page  Name:</strong>
<%=page.getClass().getName()%>
<br>
<br>
<%--<%(HttpServlet)page.log("message");--%>

<br>
<br>
<% String pageName=page.toString();
out.println("Page Name is :"+pageName);
int[] num1={1,2,3,4};
out.println(num1[3]);
%>
<%=exception%>
</body>
</html>