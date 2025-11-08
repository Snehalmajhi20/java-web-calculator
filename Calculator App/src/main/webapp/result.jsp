<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="styles.css">
<link rel="shortcut icon" href="img/calculatorfavicon.png" type="image/x-icon">
<title>Calculator Result</title>
</head>
<body>
	<div class="calculator">
        <h1>Calculation Result</h1>
        <div class="result">
            <%= request.getAttribute("result") %>
        </div>
        <a href="index.jsp"><button>Back</button></a>
    </div>
</body>
</html>