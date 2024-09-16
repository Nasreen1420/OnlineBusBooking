<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Bus</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f0f8ff;
        margin: 0;
        padding: 0;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
    }

    h1 {
        color: #2c3e50;
        font-size: 24px;
    }

    form {
        text-align: center;
    }

    button {
        background-color: #3498db;
        color: white;
        padding: 10px 20px;
        border: none;
        border-radius: 5px;
        cursor: pointer;
        font-size: 16px;
    }

    button:hover {
        background-color: #2980b9;
    }
</style>
</head>
<body>
	<h1>Added Bus Successfully</h1>
	<form action = "fetch">
	<button type = "submit">View Bus Details</button>
	</form>
</body>
</html>