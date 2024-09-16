<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Bus Booking</title>
<style>
* {
	box-sizing: border-box;
	margin: 0;
	padding: 0;
}

body {
	font-family: 'Open Sans', sans-serif;
	color: #222;
	padding-bottom: 50px;
}

.container {
	max-width: 1200px;
	margin: 0 auto;
}

.nav {
	position: fixed;
	background-color: #222;
	top: 0;
	left: 0;
	right: 0;
	transition: all 0.3s ease-in-out;
}

.nav .container {
	display: flex;
	justify-content: space-between;
	align-items: center;
	padding: 20px 0;
	transition: all 0.3s ease-in-out;
}

.nav ul {
	display: flex;
	list-style-type: none;
	align-items: center;
	justify-content: center;
}

.nav a {
	color: #fff;
	text-decoration: none;
	padding: 7px 15px;
	transition: all 0.3s ease-in-out;
}

.nav.active {
	background-color: #fff;
	box-shadow: 0 2px 10px rgba(0, 0, 0, 0.3);
}

.nav.active a {
	color: #000;
}

.nav.active .container {
	padding: 10px 0;
}

.nav a.current, .nav a:hover {
	color: #c0392b;
	font-weight: bold;
}

.hero {
	background-image:
		url('https://images.pexels.com/photos/450035/pexels-photo-450035.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260');
	background-repeat: no-repeat;
	background-size: cover;
	background-position: bottom center;
	height: 100vh;
	color: #fff;
	display: flex;
	justify-content: center;
	align-items: center;
	text-align: center;
	position: relative;
	margin-bottom: 20px;
	z-index: -2;
}

.hero::before {
	content: '';
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background-color: rgba(0, 0, 0, 0.5);
	z-index: -1;
}

.hero h1 {
	font-size: 46px;
	margin: -20px 0 20px;
}

.hero p {
	font-size: 20px;
	letter-spacing: 1px;
}

.content h2, .content h3 {
	font-size: 150%;
	margin: 20px 0;
}

.content p {
	color: #555;
	line-height: 30px;
	letter-spacing: 1.2px;
}
</style>
</head>
<body>
  <nav class="nav">
		<div class="container">
			<h1 class="logo">
				<a href="home.jsp">Bus Booking</a>
			</h1>
			<ul>
				<li><a href="home.jsp" class="current">Home</a></li>
				<li><a href="UserLogin.jsp">Login</a></li>
				<li><a href="UserRegister.jsp">SignUp</a></li>
			</ul>
		</div>
	</nav>

	<div class="hero">
		<div class="container">
			<h1>Welcome To Bus Booking</h1>
			 <p>Make Journey more easy with Online booking</p>
		</div>
	</div>
</body>
</html>