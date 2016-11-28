<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta charset="utf-8">
<title>Bjeweled-The ultimate luxury in style</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<link
	href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css"
	rel="stylesheet">
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
	
	background:
		url('http://blog.transfer-iphone-recovery.com/images/photo-with-blur-background.jpg')no-repeat;
	}

.form-signin {
	max-width: 280px;
	padding: 15px;
	margin: 100px;
	margin-top: 10px;
}

.input-group-addon {
	background-color: rgb(50, 118, 177);
	border-color: rgb(40, 94, 142);
	color: rgb(255, 255, 255);
}

.form-control:focus {
	background-color: rgb(50, 118, 177);
	border-color: rgb(40, 94, 142);
	color: rgb(255, 255, 255);
}

.well-default {
	opacity: 0.8;
	/*margin-top:30px;*/
}

.form-signup input[type="text"], .form-signup input[type="password"] {
	border: 1px solid rgb(50, 118, 177);
}

</style>
<body>
<jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>
 <form  class="form-signin">
<div class="container">
    <div class="row">
        <div class="col-md-4 col-md-offset-4">
            <div class="well well-default">
                <div class="well-body">
                    <h3 class="text-center">
                        SIGN UP</h3>
                    
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><span class="glyphicon glyphicon-user"></span>
                            </span>
                            <input type="text" class="form-control" name="fname" placeholder="First Name" required />
                        </div>
                    </div>
                    
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><span class="glyphicon glyphicon-user"></span></span>
                            <input type="text" class="form-control" name="lname" placeholder="Last Name" />
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><span class="glyphicon glyphicon-envelope"></span></span>
                            <input type="email" class="form-control" name="email" placeholder="Email" required />
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><span class="glyphicon glyphicon-pencil"></span></span>
                            <input type="text" class="form-control" name="userID" placeholder="Username" required/>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></span>
                            <input type="password" name="new1" pattern=".{6,}" title="Six or more characters" class="form-control" placeholder="Password" required />
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></span>
                            <input type="password" name="new2" pattern=".{6,}" title="Six or more characters" class="form-control" placeholder="Confirm Password" required />
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><span class="glyphicon glyphicon-home"></span></span>
                            <input type="text" name="house" class="form-control" placeholder="House no:" />
                        </div>
                    </div>
                    
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><span class="glyphicon glyphicon-road"></span></span>
                            <input type="text" name=street class="form-control" placeholder="Street" />
                        </div>
                    </div>
                    
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><span class="glyphicon glyphicon-map-marker"></span></span>
                            <input type="text" name="city" class="form-control" placeholder="City" />
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><span class="glyphicon glyphicon-phone"></span></span>
                            <input type="text" name="phone" class="form-control" placeholder="Phone" />
                        </div>
                    </div>
                    
                    
                                        <div class="form-group">
						<div class="input-group">
						<span class="input-group-addon"><span class="glyphicon glyphicon-globe"></span></span>
					<select name="country" id="country" class="form-control">
						<option>Bangalore</option>
						<option>Delhi</option>
						<option>Mumbai</option>
						<option>Kolkata</option>
						<option>Kerala</option>
						<option>Tamil Nadu</option>
					</select>
				</div></div>
				
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><span class="glyphicon glyphicon-envelope"></span></span>
                            <input type="text" class="form-control" placeholder="Postal Code" />
                        </div>
                    </div>
                    
                    
                    
                    
                </div>
                <a href="#" class="btn btn-sm btn-primary btn-block" role="button">
                    SUBMIT</a>
            </div>
        </div>
    </div>
</div>
</form>

	<jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>
	</body>
</html>