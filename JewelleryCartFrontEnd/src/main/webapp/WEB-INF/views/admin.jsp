<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Bjeweled-The ultimate luxury in style</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha256-MfvZlkHCEqatNoGiOXveE8FIwMzZg4W85qfrfIFBfYc= sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ=="
	crossorigin="anonymous">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<style>
body {
	background: url("http://bgfons.com/upload/cloth_texture622.jpg")
		no-repeat center center fixed;
	background-color: none;
	font: oblique;
	size: 18;
	font-family: 'Didot-Italic';
	font-style: italic;
	color: #B22222;
	text-align: center;
}

.panel-default {
	background: transparent !important;
	border: transparent !important;
	font-family: 'Didot-Italic';
	font-style: italic;
	font-size: 20px;
}

.navbar {
	background: transparent !important;
	/*border: transparent !important;*/
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
				<img src="https://www.freelogoservices.com/api/main/images/1j+ojl1FOMkX9WypfBe43D6kjPaFqRFJnBjEwXs1M3EMoAJtlCgtj...dp9f86">
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
							<li><a href="home">Home</a></li>
							<li><a href="category">Category</a></li>
							<li><a href="supplier">Supplier</a></li>
							<li><a href="product">Product</a></li>
						</ul>

						</ul>
						<ul class="nav navbar-nav navbar-right">
							<c:if test="${not empty successadmin}">
								<li><a href="logout"><span
										class="glyphicon glyphicon-log-out"></span>Logout</a></li>
							</c:if>
						</ul>
						<ul class="nav navbar-nav navbar-right">
							<c:if test="${empty successadmin}">
								<li><a href="login"><span
										class="glyphicon glyphicon-log-in"></span>Login</a></li>
							</c:if>

						</ul>
					</div>
				</div>
			</div>
			</nav>
			<br> <br>
			<div class="container-fluid"
				style="background-color: #AFEEEE; color: black; height: 80px;">
				<center>
					<h2>WELCOME ADMIN</h2>
				</center>
			</div>

			<br> <br> <br>
			<c:if test="${userClickedsupplier}">

				<jsp:include page="/WEB-INF/views/supplier.jsp"></jsp:include>
			</c:if>
			<c:if test="${userClickedcategory}">

				<jsp:include page="/WEB-INF/views/category.jsp"></jsp:include>
			</c:if>
			<c:if test="${userClickedproduct}">

				<jsp:include page="/WEB-INF/views/product.jsp"></jsp:include>
			</c:if>

			<jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>
</body>
</html>