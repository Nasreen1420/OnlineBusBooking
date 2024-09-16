<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bus List</title>
<style>
body {
	font-family: Arial, sans-serif;
	background-color: #f4f4f4;
}

.container {
	width: 90%;
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
	border-collapse: collapse;
	margin-bottom: 20px;
}

table, th, td {
	border: 1px solid #ccc;
}

th, td {
	padding: 10px;
	text-align: center;
}

th {
	background-color: #f2f2f2;
}

.button {
	display: block;
	width: 100px;
	padding: 10px;
	text-align: center;
	background-color: #4CAF50;
	color: white;
	text-decoration: none;
	border-radius: 5px;
	margin: 10px auto;
}

.button:hover {
	background-color: #45a049;
}
</style>
</head>
<body>
	<div class="container">
		<h2>Bus List</h2>
		
		<table>
			<thead>
				<tr>
					<th>Bus Name</th>
					<th>Bus Number</th>
					<th>From Location</th>
					<th>To Location</th>
					<th>No. of Seats</th>
					<th>Price</th>
					<th>Update</th>
					<th>Delete</th>
					<th>Book</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach var="bus" items="${busList}">
					<tr>
						<td>${bus.busName}</td>
						<td>${bus.busNumber}</td>
						<td>${bus.fromLocation}</td>
						<td>${bus.toLocation}</td>
						<td>${bus.noOfSeats}</td>
						<td>${bus.price}</td>
						<td><a href="<c:url value='/${bus.id}'/>">Update</a>
						<td><a href="<c:url value='/Delete/${bus.id}'/>">Delete</a>
						<td><a href="<c:url value='/${bus.id}'/>">Book</a>
						
					</tr>
				</c:forEach>
			</tbody>
		</table>

		<a href="BusAdd.jsp" class="button">Add Bus</a>
		</form>
	</div>
</body>
</html>