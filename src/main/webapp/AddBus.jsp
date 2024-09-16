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
            margin: 0;
            padding: 0;
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
            margin-bottom: 20px;
        }
        table {
            width: 100%;
            margin: 0 auto;
            border-collapse: collapse;
        }
        td {
            padding: 10px;
        }
        input, textarea, select {
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
        <form action="addBus" method=post>
            <table>
                <tr>
                    <td>Bus Name:</td>
                    <td><input type="text" name="busname" required></td>
                </tr>
                <tr>
                    <td>Bus Owner:</td>
                    <td><input type="text" name="busowner" required></td>
                </tr>
                <tr>
                    <td>Price:</td>
                    <td><input type="number" name="price" step="0.01" required></td>
                </tr>
                <tr>
                    <td>Date:</td>
                    <td><input type="date" name="date" required></td>
                </tr>
                <tr>
                    <td>State:</td>
                    <td><input type="text" name="state" required></td>
                </tr>
                <tr>
                    <td>City:</td>
                    <td><input type="text" name="city" required></td>
                </tr>
                <tr>
                    <td>Location:</td>
                    <td><input type="text" name="location" required></td>
                </tr>
                <tr>
                    <td>Description:</td>
                    <td><textarea name="description" rows="3" required></textarea></td>
                </tr>
                <tr>
                    <td>Features:</td>
                    <td><input type="text" name="features" required></td>
                </tr>
                <tr>
                    <td>Category:</td>
                    <td><input type="text" name="category" required></td>
                </tr>
                <tr>
                    <td>Booked:</td>
                    <td><input type="checkbox" name="booked"></td>
                </tr>
                <tr>
                    <td>Booked By:</td>
                    <td><input type="text" name="bookedBy"></td>
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