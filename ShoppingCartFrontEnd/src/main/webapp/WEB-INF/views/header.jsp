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
body {
	background-color: #008080;
	font: oblique;
	size: 18;
}

.panel {
	background-color: #AFEEEE;
	font-style: oblique;
}

.navbar {
	background-color: #AFEEEE;
	font-style: oblique;
}

.sidenav {
	height: 100%;
	width: 0;
	position: fixed;
	z-index: 1;
	top: 0;
	left: 0;
	background-color: #AFEEEE;
	overflow-x: hidden;
	transition: 0.5s;
	padding-top: 60px;
}

.sidenav a {
	padding: 8px 8px 8px 32px;
	text-decoration: none;
	font-size: 15px;
	display: block;
	transition: 0.3s
}

.sidenav a:hover, .offcanvas a:focus {
	color: #f1f1f1;
}

.sidenav .closebtn {
	position: absolute;
	top: 0;
	right: 25px;
	font-size: 25px;
	margin-left: 50px;
}

#main {
	background-color: #008080;
	transition: margin-left .5s;
	padding: 16px;
}

@media screen and (max-height: 450px) {
	.sidenav {
		padding-top: 15px;
	}
	.sidenav a {
		font-size: 15px;
	}
}

.container-fluid {
	background-color: #AFEEEE;
}

.main {
	background-color: #AFEEEE;
}
</style>
<body>
	<div class="container">

		<div class="panel panel-default">
			<div class="panel-heading text-center"
				style="background-color: #AFEEEE";>
				<img src="C:\Users\MashA-AllaH\Documents\bejeweled_logo1.png"></a>

				<ul>
					<li><a href="#">
						<input type=text name=search placeholder="Search Jewellery....."
							size="60"></a>
						<button type="button" class="btn btn-info">
							<span class="glyphicon glyphicon-search"></span> Search
						</button></li>
				</ul>
			</div>
			</div>
			<nav class="navbar navbar-default">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target="#myNavbar">
						<span class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
				</div>
				<div class="collapse navbar-collapse" id="myNavbar">
					<ul class="nav navbar-nav">
						<li><a href="index">Home</a></li>
						<li><a href="aboutus">About Us</a></li>
						<li><a href="contactus">Contact Us</a></li>
						
					</ul>

					</ul>
					<ul class="nav navbar-nav navbar-right">
						<li><a href="registeration"><span
								class="glyphicon glyphicon-user"></span>Sign Up </a></li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
						<c:if test="${not empty SuccessMessage}">
							<li><a href="#"><span
									class="glyphicon glyphicon-shopping-cart"></span>My Cart</a></li>
							<li><a href="#"><span
									class="glyphicon glyphicon-log-out"></span>Logout</a></li>
						</c:if>
					</ul>
					<ul class="nav navbar-nav navbar-right">
						<c:if test="${empty ErrorMessage}">
							<li><a href="login"><span
									class="glyphicon glyphicon-log-in"></span>Login</a></li>
						</c:if>
					</ul>
				</div>
			</div>
			</div>
			</nav>
			<div id="mySidenav" class="sidenav">
				<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
				<li data-toggle="collapse" data-target="#fash"
					class="collapsed active"><a href="#"><i
						class="fa fa-gift fa-lg"></i>Fashion Jewellery <span class="arrow"></span></a>

				</li>
				<ul class="sub-menu collapse" id="fash">
					<li class="active"><a href="#">Necklace</a></li>


					<li><a href="#">Earrings</a></li>

					<li><a href="#">Rings</a></li>

				</ul>

				<li data-toggle="collapse" data-target="#gold" class="collapsed ">

					<a href="#"><i class="fa fa-gift fa-lg"></i>Gold Jewellery <span
						class="arrow"></span></a>

				</li>
				<ul class="sub-menu collapse" id="gold">
					<li class="active"><a href="#">Necklace</a></li>

					<li><a href="#">Earrings</a></li>

					<li><a href="#">Rings</a></li>

				</ul>

				<li data-toggle="collapse" data-target="#silver" class="collapsed ">

					<a href="#"><i class="fa fa-gift fa-lg"></i>Silver Jewellery <span
						class="arrow"></span></a>

				</li>
				<ul class="sub-menu collapse" id="silver">
					<li class="active"><a href="#">Necklace</a></li>

					<li><a href="#">Earrings</a></li>

					<li><a href="#">Rings</a></li>

				</ul>

				<li data-toggle="collapse" data-target="#dia" class="collapsed ">

					<a href="#"><i class="fa fa-gift fa-lg"></i>Diamond Jewellery <span
						class="arrow"></span></a>

				</li>
				<ul class="sub-menu collapse" id="dia">
					<li class="active"><a href="#">Necklace</a></li>

					<li><a href="#">Earrings</a></li>

					<li><a href="#">Rings</a></li>

				</ul>

			</div>

			<div id="main">

				<span style="font-size: 18px; cursor: pointer" onclick="openNav()">&#9776;Products</span>
			</div>

			<script>
				function openNav() {
					document.getElementById("mySidenav").style.width = "250px";
					document.getElementById("main").style.marginLeft = "250px";
				}

				function closeNav() {
					document.getElementById("mySidenav").style.width = "0";
					document.getElementById("main").style.marginLeft = "0";
				}
			</script>
</body>
</html>
