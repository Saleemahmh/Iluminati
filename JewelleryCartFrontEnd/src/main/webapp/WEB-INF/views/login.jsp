<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Bjeweled-The ultimate luxury in style</title>
</head>
<style>
body{
background:url("https://static.videezy.com/system/resources/thumbnails/000/005/027/original/diamond-ring-4k-wedding-background.jpg")no-repeat center center fixed; 
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
}

.panel-body {
background:white;
opacity: 0.9;
margin-top:30px;
}
.form-group.last { margin-bottom:0px; }
</style>
<body>
<jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>

	

<form action="validate" method="post">
	<div class="container">
    <div class="row">
        <div class="col-md-4 col-md-offset-7">
                    <div class="panel panel-default">
                <div class="panel-heading">
                    <span class="glyphicon glyphicon-lock"></span> Login</div>
                <div class="panel-body">
                    <form class="form-horizontal" role="form" method="post">
                    <div class="form-group">
                        <label for="inputEmail3" class="col-sm-3 control-label">
                            Email</label>
                        <div class="col-sm-9">
                            <input type="email" class="form-control" name="userID" placeholder="Email" required>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-3 control-label">
                            Password</label>
                        <div class="col-sm-9">
                            <input type="password" pattern=".{6,}" class="form-control" name="password" placeholder="Password" required>
                        </div>
                    </div>
                    
                    <div class="form-group last">
                        <div class="col-sm-offset-3 col-sm-9">
                            <input type="submit" class="btn btn-success btn-sm" value="Sign in">
                                
                                 <button type="reset" class="btn btn-default btn-sm">
                                Reset</button>
                        </div>
                    </div>
                    </form>
                </div>
                <div class="panel-footer">
                    Not Registred? <a href="registeration">Register here</a></div>
            </div>
            
        </div>
    </div>
</div>
</form>
			<jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>
		</body>
</html>















