<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Bjeweled-The ultimate luxury in style</title>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<style>
body {
	background:
		url("https://s-media-cache-ak0.pinimg.com/originals/a5/1f/28/a51f28d4dfdfcd9b2b4bab5b1fd378fa.jpg");
		font-family: 'Didot-Italic';
	font-style: italic;
}

.jumbotron {
	background:
		url("http://cdn.wallpapersafari.com/34/18/jNlfaT.jpg");
	color: #FFF;
	border-radius: 0px;
	font-family: 'Didot-Italic';
	font-style: italic;
}

.jumbotron-sm {
	padding-top: 24px;
	padding-bottom: 24px;
}

.jumbotron small {
	color: #FFF;
	
}

.h1 small {
	font-size: 24px;
	font-family: 'Didot-Italic';
	font-style: italic;
}

.first-box {
	padding: 10px;
	background: transparent;
	font-family: 'Didot-Italic';
	font-style: italic;
}

.second-box {
	padding: 10px;
	background: transparent;
	font-family: 'Didot-Italic';
	font-style: italic;
}

.third-box {
	padding: 10px;
	background: transparent;
	font-family: 'Didot-Italic';
	font-style: italic;
}

.fourth-box {
	padding: 10px;
	background: transparent;
	font-family: 'Didot-Italic';
	font-style: italic;
}

</style>
<body>
<jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>
	<div class="jumbotron jumbotron-sm">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 col-lg-12">
					<h1 class="h1">
						Contact us <small>Feel free to contact us</small>
					</h1>
				</div>
			</div>
		</div>
	</div><br><br>
	<div class="container">

		<div class="row text-center">
			<div class="col-sm-3 col-xs-6 first-box">
				<h1>
					<span class="glyphicon glyphicon-earphone"></span>
				</h1>
				<h3>Phone</h3>
				<p>+880-1700-987654</p>
				<br>
			</div>
			<div class="col-sm-3 col-xs-6 second-box">
				<h1>
					<span class="glyphicon glyphicon-home"></span>
				</h1>
				<h3>Location</h3>
				<p>1036 Gulshan Road</p>
				<br>
			</div>
			<div class="col-sm-3 col-xs-6 third-box">
				<h1>
					<span class="glyphicon glyphicon-send"></span>
				</h1>
				<h3>E-mail</h3>
				<p>info@yourdomain.com</p>
				<br>
			</div>
			<div class="col-sm-3 col-xs-6 fourth-box">
				<h1>
					<span class="glyphicon glyphicon-leaf"></span>
				</h1>
				<h3>Web</h3>
				<p>www.yourdomain.com</p>
				<br>
			</div>
		</div>
	</div>
	<br>
	<br>
	<br>
	<br><br><br>
	<div class="container">
		<div class="row">
			<div class="col-md-8">
				<div class="well well-sm">
					<form>
						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<label for="name"> Name</label> <input type="text"
										class="form-control" id="name" placeholder="Enter name"
										required="required" />
								</div>
								<div class="form-group">
									<label for="email"> Email Address</label>
									<div class="input-group">
										<span class="input-group-addon"><span
											class="glyphicon glyphicon-envelope"></span> </span> <input
											type="email" class="form-control" id="email"
											placeholder="Enter email" required="required" />
									</div>
								</div>
								<div class="form-group">
									<label for="subject"> Subject</label> <select id="subject"
										name="subject" class="form-control" required="required">
										<option value="na" selected="">Choose One:</option>
										<option value="service">General Customer Service</option>
										<option value="suggestions">Suggestions</option>
										<option value="product">Product Support</option>
									</select>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label for="name"> Message</label>
									<textarea name="message" id="message" class="form-control"
										rows="9" cols="25" required="required" placeholder="Message"></textarea>
								</div>
							</div>
							<div class="col-md-12">
								<button type="submit" class="btn btn-primary pull-right"
									id="btnContactUs">Send Message</button>
							</div>
						</div>
					</form>
				</div>
			</div>
			<div class="col-md-4">
				<form>
            <legend><span class="glyphicon glyphicon-globe"></span> Our office</legend>
            <address>
                <strong>Twitter, Inc.</strong><br>
                795 Folsom Ave, Suite 600<br>
                San Francisco, CA 94107<br>
                <abbr title="Phone">
                    P:</abbr>
                (123) 456-7890
            </address>
            <address>
                <strong>Full Name</strong><br>
                <a href="mailto:#">first.last@example.com</a>
            </address>
            </form>
			</div>
		</div>
	</div>
<jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>
</body>
</html>