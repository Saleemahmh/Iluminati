<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Bjeweled-The ultimate luxury in style</title>
</head>
<style>
body{
background-image:url("http://hitwallpaper.com/wp-content/uploads/2013/08/wallpaper-download-free-ribbon-pink-jewelry-flower-22550.jpg");
}
</style>
<body>



	${errorMessage}

	<form action="validate" method="post">


		
			<br>
			<br>
			<br>
			<br>
			<h1 style="text-align: center;""font-size:200%;">
				<i>Please enter ID and Password</i>
			</h1>
			
				<center>
					<i><b>Enter ID : <input type="text" name="userID" placeholder="example@mail.com" required title="Please enter field"><br>
						<br>
						<br> Password : <input type="password" name="password" title="Please enter field" minlength="6" maxlength="10"><br>
						<br>
						<br> <input type="submit" value="Login"><br></b></i><br>
					or <br> <a
						href="register.jsp">Sign
						Up</a><br>
				</center>


			</form>
		</body>
</html>