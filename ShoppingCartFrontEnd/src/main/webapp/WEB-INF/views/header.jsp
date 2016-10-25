<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<html>
<head>
<title>home</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
  
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="/login.jsp"><span class="glyphicon glyphicon-user"></span>Sign Up </a></li>
     </ul>
     <ul class="nav navbar-nav navbar-right">
     <c:if test="${not empty successMessage}">
     	<li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span>My Cart</a></li>
		<li><a href="#"><span class="glyphicon glyphicon-log-out"></span>Logout</a></li>
	</c:if>
	<c:if test="${empty errorMessage}">
		<li><a href="Login"><span class="glyphicon glyphicon-log-in"></span>Login</a></li>
	</c:if>
	
	</ul>
	</div>
	</nav>
	</body>
</html>

