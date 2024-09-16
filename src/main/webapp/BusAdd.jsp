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
            background-color: #f4f4f4;
        }
        .container {
            width: 50%;
            margin: 50px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }
        h2 {
            text-align: center;
        }
        table {
            width: 100%;
        }
        td {
            padding: 10px;
        }
        input, select {
            width: 100%;
            padding: 8px;
            margin-top: 5px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        input[type="submit"] {
            width: 100%;
            background-color: #4CAF50;
            color: white;
            padding: 10px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
	<div class="container">
        <h2>Add New Bus</h2>
        <form action="busadd" method=post>
            <table>
                <tr>
                    <td>Bus Name:</td>
                    <td><input type="text" name="busName" required></td>
                </tr>
                <tr>
                    <td>Bus Number:</td>
                    <td><input type="text" name="busNumber" required></td>
                </tr>
                <tr>
                    <td>From Location:</td>
                    <td><input type="text" name="fromLocation" required></td>
                </tr>
                <tr>
                    <td>To Location:</td>
                    <td><input type="text" name="toLocation" required></td>
                </tr>
                <tr>
                    <td>No. of Seats:</td>
                    <td><input type="text" name="noOfSeats" required></td>
                </tr>
                <tr>
                    <td>Price:</td>
                    <td><input type="text" name="price" required></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type="submit" value="Save Bus">
                    </td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>