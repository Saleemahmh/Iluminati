<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
body {
	background:
		url("http://www.walldevil.com/wallpapers/a53/background-texture-spirals-spins-circles-widescreen-image.jpg")
		no-repeat center center fixed;
	font-family: 'Didot-Italic';
	font-style: italic;
	
}

h4 {
	font-weight: 600;
	font-family: 'Didot-Italic';
	color:purple;
}

p {
	font-size: 12px;
	margin-top: 5px;
	font-family: 'Didot-Italic';
	color:purple;
}

.price {
	font-size: 30px;
	font-family: 'Didot-Italic';
	margin: 0 auto;
	color: #333;
}

.right {
	float: right;
	border-bottom: 2px solid #4B8E4B;
}

.thumbnail {
	opacity: 0.70;
	-webkit-transition: all 0.5s;
	transition: all 0.5s;
}

.thumbnail:hover {
	opacity: 1.00;
	box-shadow: 0px 0px 10px #4bc6ff;
}

.line {
	margin-bottom: 5px;
}

@media screen and (max-width: 770px) {
	.right {
		float: left;
		width: 100%;
	}
}
</style>
<body>

	<jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>
	<div class="container">
		<div class="row">
			<!-- BEGIN PRODUCTS -->
			<div class="col-md-3 col-sm-6">
				<span class="thumbnail"> <img
					src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/E/JE02848-YGP900_1_lar.jpg"
					alt="...">
					<h4>Floweret Stud Earrings</h4>
					<div class="ratings">
						<span class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star-empty"></span>
					</div>
					<p>Set in 18 Kt Yellow Gold (2.74 gms) with Diamonds (0.33 Ct,
						IJ-SI) Certified for Women</p>
					<hr class="line">
					<div class="row">
						<div class="col-md-6 col-sm-6">
							<p class="price">Rs.23313</p>
						</div>
						<div class="col-md-6 col-sm-6">
							<button class="btn btn-success right">VIEW</button>
						</div>

					</div>
				</span>
			</div>
			<div class="col-md-3 col-sm-6">
				<span class="thumbnail"> <img
					src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/E/JE03147-WYP900_1_lar.jpg"
					alt="...">
					<h4>Penelope Trellis Earring</h4>
					<div class="ratings">
						<span class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star-empty"></span>
					</div>
					<p>Set in 18 Kt White & Yellow (4.39 gms) with Diamonds (0.09
						Ct, IJ-SI) Certified For women</p>
					<hr class="line">
					<div class="row">
						<div class="col-md-6 col-sm-6">
							<p class="price">Rs.18630</p>
						</div>
						<div class="col-md-6 col-sm-6">
							<button class="btn btn-success right"> VIEW</button>
						</div>

					</div>
				</span>
			</div>
			<div class="col-md-3 col-sm-6">
				<span class="thumbnail"> <img
					src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/E/JE02442-YGP900_1_lar.jpg"
					alt="...">
					<h4>Framed Lotus Studs</h4>
					<div class="ratings">
						<span class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star-empty"></span>
					</div>
					<p>Set in 18 Kt Yellow Gold (3.54 gms) with Diamonds (0.45 Ct,
						IJ-SI) Certified for Women</p>
					<hr class="line">
					<div class="row">
						<div class="col-md-6 col-sm-6">
							<p class="price">Rs.31298</p>
						</div>
						<div class="col-md-6 col-sm-6">
							<button class="btn btn-success right"> VIEW</button>
						</div>

					</div>
				</span>
			</div>
			<div class="col-md-3 col-sm-6">
				<span class="thumbnail"> <img
					src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/E/JE02756-YGP900_1_lar.jpg"
					alt="...">
					<h4>Bloom Floral Stud</h4>
					<div class="ratings">
						<span class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star-empty"></span>
					</div>
					<p>Set in 18 Kt Yellow Gold (6.19 gms) with Diamonds (0.45 Ct,
						IJ-SI) Certified For Women</p>
					<hr class="line">
					<div class="row">
						<div class="col-md-6 col-sm-6">
							<p class="price">Rs.39288</p>
						</div>
						<div class="col-md-6 col-sm-6">
							<button class="btn btn-success right"> VIEW</button>
						</div>

					</div>
				</span>
			</div>
			<!-- END PRODUCTS -->
		</div>
	</div>
	<div class="container">
		<div class="row">
			<!-- BEGIN PRODUCTS -->
			<div class="col-md-3 col-sm-6">
				<span class="thumbnail"> <img
					src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/E/JE03249-YGP9PL_1_lar.jpg"
					alt="...">
					<h4>Rain Drops Lotus</h4>
					<div class="ratings">
						<span class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star-empty"></span>
					</div>
					<p>Set in 18 Kt Yellow Gold (5.1 gms) with Diamonds (0.23 Ct,
						IJ-SI) Certified for women.</p>
					<hr class="line">
					<div class="row">
						<div class="col-md-6 col-sm-6">
							<p class="price">Rs.29267</p>
						</div>
						<div class="col-md-6 col-sm-6">
							<button class="btn btn-success right"> VIEW</button>
						</div>

					</div>
				</span>
			</div>
			<div class="col-md-3 col-sm-6">
				<span class="thumbnail"> <img
					src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/E/JE03100-YGP900_1_lar.jpg"
					alt="...">
					<h4>Twirl Linked Stud Earrings</h4>
					<div class="ratings">
						<span class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star-empty"></span>
					</div>
					<p>Set in 18 Kt Yellow Gold (2.19 gms) with Diamonds (0.29 Ct,
						IJ-SI) Certified For Women</p>
					<hr class="line">
					<div class="row">
						<div class="col-md-6 col-sm-6">
							<p class="price">Rs.19933</p>
						</div>
						<div class="col-md-6 col-sm-6">
							<button class="btn btn-success right"> VIEW</button>
						</div>

					</div>
				</span>
			</div>
			<div class="col-md-3 col-sm-6">
				<span class="thumbnail"> <img
					src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/E/JE03336-YGP900_1_lar.jpg"
					alt="...">
					<h4>Carla Swirl Stud Earrings</h4>
					<div class="ratings">
						<span class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star-empty"></span>
					</div>
					<p>Set in 18 Kt Yellow Gold (5.93 gms) with Diamonds (0.23 Ct,
						IJ-SI) Certified for Women</p>
					<hr class="line">
					<div class="row">
						<div class="col-md-6 col-sm-6">
							<p class="price">Rs.30149</p>
						</div>
						<div class="col-md-6 col-sm-6">
							<button class="btn btn-success right"> VIEW</button>
						</div>

					</div>
				</span>
			</div>
			<div class="col-md-3 col-sm-6">
				<span class="thumbnail"> <img
					src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/E/JE03731-YGP900_1_lar.jpg"
					alt="...">
					<h4>Sun Drop Earrings</h4>
					<div class="ratings">
						<span class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star-empty"></span>
					</div>
					<p>Set in 18 Kt Yellow Gold (3.21 gms) with Diamonds (0.45 Ct,
						IJ-SI) Certified for women.</p>
					<hr class="line">
					<div class="row">
						<div class="col-md-6 col-sm-6">
							<p class="price">Rs.30224</p>
						</div>
						<div class="col-md-6 col-sm-6">
							<button class="btn btn-success right"> VIEW</button>
						</div>

					</div>
				</span>
			</div>
			<!-- END PRODUCTS -->
		</div>
	</div>
	<div class="container">
		<div class="row">
			<!-- BEGIN PRODUCTS -->
			<div class="col-md-3 col-sm-6">
				<span class="thumbnail"> <img
					src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/E/JE03340-YGP900_1_lar.jpg"
					alt="...">
					<h4>Ayla Double Knot</h4>
					<div class="ratings">
						<span class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star-empty"></span>
					</div>
					<p>Set in 18 Kt Yellow Gold (2.92 gms) with Diamonds (0.24 Ct,
						IJ-SI) Certified For Women.</p>
					<hr class="line">
					<div class="row">
						<div class="col-md-6 col-sm-6">
							<p class="price">Rs.19619</p>
						</div>
						<div class="col-md-6 col-sm-6">
							<button class="btn btn-success right"> VIEW</button>
						</div>

					</div>
				</span>
			</div>
			<div class="col-md-3 col-sm-6">
				<span class="thumbnail"> <img
					src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/E/JE02487-YGP900_1_lar.jpg"
					alt="...">
					<h4>Sangamini Earrings</h4>
					<div class="ratings">
						<span class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star-empty"></span>
					</div>
					<p>Set in 18 Kt Yellow Gold (2.12 gms) with Diamonds (0.16 Ct,
						IJ-SI) Certified For Women</p>
					<hr class="line">
					<div class="row">
						<div class="col-md-6 col-sm-6">
							<p class="price">Rs.13678</p>
						</div>
						<div class="col-md-6 col-sm-6">
							<button class="btn btn-success right"> VIEW</button>
						</div>

					</div>
				</span>
			</div>
			<div class="col-md-3 col-sm-6">
				<span class="thumbnail"> <img
					src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/E/JE01307-YGP900_1_lar.jpg"
					alt="...">
					<h4>Heart Yonder Earrings</h4>
					<div class="ratings">
						<span class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star-empty"></span>
					</div>
					<p>Set in 18 Kt Yellow Gold (2.15 gms) with Diamonds (0.13 Ct,
						IJ-SI) Certified for Women.</p>
					<hr class="line">
					<div class="row">
						<div class="col-md-6 col-sm-6">
							<p class="price">Rs.12416</p>
						</div>
						<div class="col-md-6 col-sm-6">
							<button class="btn btn-success right"> VIEW</button>
						</div>

					</div>
				</span>
			</div>
			<div class="col-md-3 col-sm-6">
				<span class="thumbnail"> <img
					src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/E/JE02888-YGP900_1_lar.jpg"
					alt="...">
					<h4>Doreen Trellis Earrings</h4>
					<div class="ratings">
						<span class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star-empty"></span>
					</div>
					<p>Set in 18 Kt Yellow Gold (4.05 gms) with Diamonds (0.24 Ct,
						IJ-SI) Certified For Women .</p>
					<hr class="line">
					<div class="row">
						<div class="col-md-6 col-sm-6">
							<p class="price">Rs.24936</p>
						</div>
						<div class="col-md-6 col-sm-6">
							<button class="btn btn-success right"> VIEW</button>
						</div>

					</div>
				</span>
			</div>
			<!-- END PRODUCTS -->
		</div>
	</div>
	<div class="container">
		<div class="row">
			<!-- BEGIN PRODUCTS -->
			<div class="col-md-3 col-sm-6">
				<span class="thumbnail"> <img
					src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/E/JE03255-YGP900_1_lar.jpg"
					alt="...">
					<h4>Sparkling Bloom Lotus</h4>
					<div class="ratings">
						<span class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star-empty"></span>
					</div>
					<p>Set in 18 Kt Yellow Gold (11.33 gms) with Diamonds (1.2 Ct,
						IJ-SI) Certified For Women.</p>
					<hr class="line">
					<div class="row">
						<div class="col-md-6 col-sm-6">
							<p class="price">Rs.95221</p>
						</div>
						<div class="col-md-6 col-sm-6">
							<button class="btn btn-success right"> VIEW</button>
						</div>

					</div>
				</span>
			</div>
			<div class="col-md-3 col-sm-6">
				<span class="thumbnail"> <img
					src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/E/JE03253-YGP900_1_lar.jpg"
					alt="...">
					<h4>Lotus Swing Earrings</h4>
					<div class="ratings">
						<span class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star-empty"></span>
					</div>
					<p>Set in 18 Kt Yellow Gold (11.5 gms) with Diamonds (0.61 Ct,
						IJ-SI) Certified For Women.</p>
					<hr class="line">
					<div class="row">
						<div class="col-md-6 col-sm-6">
							<p class="price">Rs.67685</p>
						</div>
						<div class="col-md-6 col-sm-6">
							<button class="btn btn-success right"> VIEW</button>
						</div>

					</div>
				</span>
			</div>
			<div class="col-md-3 col-sm-6">
				<span class="thumbnail"> <img
					src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/E/JE03250-YGP900_1_lar.jpg"
					alt="...">
					<h4>Golden Vine Lotus</h4>
					<div class="ratings">
						<span class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star-empty"></span>
					</div>
					<p>Set in 18 Kt Yellow Gold (11.6 gms) with Diamonds (0.39 Ct,
						IJ-SI) Certified for women .</p>
					<hr class="line">
					<div class="row">
						<div class="col-md-6 col-sm-6">
							<p class="price">Rs.57551</p>
						</div>
						<div class="col-md-6 col-sm-6">
							<button class="btn btn-success right"> VIEW</button>
						</div>

					</div>
				</span>
			</div>
			<div class="col-md-3 col-sm-6">
				<span class="thumbnail"> <img
					src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/E/JE02801-YGP900_1_lar.jpg"
					alt="...">
					<h4>Hazel Earrings</h4>
					<div class="ratings">
						<span class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star"></span> <span
							class="glyphicon glyphicon-star-empty"></span>
					</div>
					<p>Set in 18 Kt Yellow Gold (2.48 gms) with Diamonds (0.37 Ct,
						IJ-SI) Certified for women</p>
					<hr class="line">
					<div class="row">
						<div class="col-md-6 col-sm-6">
							<p class="price">Rs.24563</p>
						</div>
						<div class="col-md-6 col-sm-6">
							<button class="btn btn-success right"> VIEW</button>
						</div>

					</div>
				</span>
			</div>
			<!-- END PRODUCTS -->
		</div>
	</div>
	<jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>
</body>
</html>