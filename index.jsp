<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Page one</title>
<link rel="stylesheet" href="style.css">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Montserrat&family=Yatra+One&display=swap" rel="stylesheet">
</head>
<body>
<jsp:include page="header.html"></jsp:include>
<form action="pagethree.jsp">
<select name="value" required>
<option value="pagefour.jsp">1</option>
<option value="pagefive.jsp">2</option>
<option value="pagesix.jsp">3</option>
</select>
<input type="submit" value="Submit">
</form>
<form action="pagetwo.jsp">
<input type="text" name="input">
<input type="submit" value="Submit">
</form>
<jsp:include page="footer.html"></jsp:include>
</body>
</html>