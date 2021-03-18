<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Page two</title>
<link rel="stylesheet" href="style.css">
<link href="https://fonts.googleapis.com/css2?family=Montserrat&family=Yatra+One&display=swap" rel="stylesheet">
</head>
<body>
<jsp:include page="header.html"></jsp:include>

<% 
String input = request.getParameter("input");
out.print("<div class='value'><h1>"+input+"<h1></div>");
%>
<jsp:include page="footer.html"></jsp:include>
</body>
</html>