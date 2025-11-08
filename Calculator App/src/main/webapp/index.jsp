<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="styles.css">
<link rel="shortcut icon" href="img/calculatorfavicon.png" type="image/x-icon">
<title>Calculator App</title>
</head>
<body>

	<div class="favicon">
            <span><img src="img/me_favicon.png" alt="snehallogo" id="faviconimg"></span>
            <span><h1 id="welcometitle">Welcome to my Calculator Page</h1></span>
    </div>
    <div class="calculator">
        <h1>Calculator</h1>
        <form action="calculate" method="post">
            <input type="number" name="num1" step="any" required placeholder="Enter first number">
            <select name="operator" required>
                <option value="+">+</option>
                <option value="-">−</option>
                <option value="*">×</option>
                <option value="/">÷</option>
            </select>
            <input type="number" name="num2" step="any" required placeholder="Enter second number">
            <button type="submit">Calculate</button>
        </form>
        <%
            String result = (String) request.getAttribute("result");
            if (result != null) {
        %>
            <div class="result">Result: <%= result %></div>
        <% } %>
    </div>

</body>
</html>