<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Print Balance</title>
</head>
<body>
Your Balance Is 
<% 
session=request.getSession();
out.println(session.getAttribute("amt"));
%>

</body>
</html>