<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
<style>
body{
	background-color:#008080;
	font:oblique;
	size:18;
}
.panel{
	background-color:#AFEEEE ;
	font-style: oblique;
}
.panel-footer{
	background-color:#AFEEEE ;
	font-style: oblique;
}


.navbar{
	background-color:#AFEEEE ;
	font-style: oblique;
}
</style>
<body>

<div class="container">
  
  <div class="panel panel-default" >
    <div class="panel-heading text-center"style="background-color:#AFEEEE";>
	<img src="C:\Users\MashA-AllaH\Documents\bejeweled_logo1.png"></a>
    </div>
	
    <div class="panel-heading text-right"style="background-color:#AFEEEE";>
    
	<a href="register.jsp"><span class="glyphicon glyphicon-user"></span>Register
	
	<c:if test="${not empty successMessage} }">
    	<a href="#"><span class="glyphicon glyphicon-log-out"></span>LogOut
	<a href="#"><span class="glyphicon glyphicon-shopping-cart"></span>Cart</div>
	</c:if>
		<c:if test="${empty errorMessage}">
		<li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span>Login</a></li>
	</c:if>
</div>
    <nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"></a>
   
    <ul class="nav navbar-nav">
      <li><a href="homepage.html">Home</a></li>
    <li class="dropdown">
    <a class="dropdown-toggle" data-toggle="dropdown" href="#">Fashion  Jewellery
    <span class="caret"></span></a>
    <ul class="dropdown-menu">
      <li><a href="#">Necklace</a></li>
      <li><a href="#">Earrings</a></li>
      <li><a href="#">Rings</a></li> 
    </ul>
	<li class="dropdown">
    <a class="dropdown-toggle" data-toggle="dropdown" href="#">Gold  Jewellery
    <span class="caret"></span></a>
    <ul class="dropdown-menu">
      <li><a href="#">Necklace</a></li>
      <li><a href="#">Earrings</a></li>
      <li><a href="#">Rings</a></li> 
    </ul>
    <li class="dropdown">
    <a class="dropdown-toggle" data-toggle="dropdown" href="#">Silver  Jewellery
    <span class="caret"></span></a>
    <ul class="dropdown-menu">
      <li><a href="#">Necklace</a></li>
      <li><a href="#">Earrings</a></li>
      <li><a href="#">Rings</a></li> 
    </ul>
    <li class="dropdown">
    <a class="dropdown-toggle" data-toggle="dropdown" href="#">Diamond  Jewellery
    <span class="caret"></span></a>
    <ul class="dropdown-menu">
      <li><a href="#">Necklace</a></li>
      <li><a href="#">Earrings</a></li>
      <li><a href="#">Rings</a></li> 
    </ul>
   <div>
    <li><ahref="#"><input type=text name=search size="40" padding: 50px 30px 50px 80px;>  <button type="button" class="btn btn-info">
      <span class="glyphicon glyphicon-search"></span> Search
    </button></li>
  </ul>
     
</nav>
</div>
  </div>
</div>

</div>
	
	</ul>
	</div>
	</nav>
	</body>
</html>

