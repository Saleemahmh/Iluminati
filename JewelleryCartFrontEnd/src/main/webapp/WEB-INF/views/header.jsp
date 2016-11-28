<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<style>
.panel-default {
	background: transparent !important;
	border: transparent !important;
	font-family: 'Didot-Italic';
	font-style: italic;
}

.navbar {
	background: transparent !important;
	border: transparent !important;
	font-family: 'Didot-Italic';
	font-style: italic;
	color: #B22222;
	font-size: 18px;
}

</style>
<body>
	<div class="container">
		<div class="panel panel-default">
			<div class="panel-body">
				BJEWELED</a>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="registeration"><span
							class="glyphicon glyphicon-user" align="right"></span>Sign Up </a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<c:if test="${not empty SuccessMessage}">
						<li><a href="#"><span
								class="glyphicon glyphicon-shopping-cart"></span>My Cart</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-log-out"></span>Logout</a></li>
					</c:if>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<c:if test="${empty ErrorMessage}">
						<li><a href="login"><span
								class="glyphicon glyphicon-log-in"></span>Login</a></li>
					</c:if>
				</ul>
			</div>
			<nav class="navbar navbar-default">
			<div class="container-fluid">
				<div class="navbar-header">
					<ul class="nav navbar-nav">
						<li><a href="home">Home</a></li>
						<li class="dropdown">
						<li><a href="silver">Products</a></li>
						<li><a href="aboutus">About Us</a></li>
						<li><a href="contactus">Contact Us</a></li>

					</ul>

				</div>
			</nav>
		</div>
	</div>

</body>
</html>













