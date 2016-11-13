<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin page</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"
	type="text/javascript"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	type="text/javascript"></script>
<title>Bjeweled-The ultimate luxury in style</title>
</head>
<body>
	<div class="container">

		<div class="panel panel-default">
			<div class="panel-heading text-center"
				style="background-color: #AFEEEE";>
				<img src="C:\Users\MashA-AllaH\Documents\bejeweled_logo1.png"></a>

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
					<li><a href="index.jsp">Home</a></li>
					<li><a href="category.jsp">Category</a></li>
					<li><a href="supplier.jsp">Supplier</a></li>
					<li><a href="product.jsp">Product</a></li>
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
		</div>
	</div>
	</nav>
</body>
</html>