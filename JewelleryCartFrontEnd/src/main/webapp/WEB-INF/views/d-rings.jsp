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
    		<span class="thumbnail">
      			<img src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/R/JR03579-WGP900_1_lar.jpg" alt="...">
      			<h4>Alecia Love Ring</h4>
      			<div class="ratings">
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star-empty"></span>
                </div>
      			<p>Set in 18 Kt White Gold (1.33 gms) with Diamonds (0.05 Ct, IJ-SI) Certified for women</p>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">Rs.6711</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > VIEW</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
  		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/R/JR01683-YGP900_1_lar.jpg" alt="...">
      			<h4>Nina Diamond Band</h4>
      			<div class="ratings">
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star-empty"></span>
                </div>
      			<p>Set in 18 Kt Yellow Gold (2.5 gms) with Diamonds (0.02 Ct, IJ-SI) Certified For Women</p>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">Rs.8931</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > VIEW</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
  		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/R/JR03514-YGP900_1_lar.jpg" alt="...">
      			<h4>Cia Petal Overlapped </h4>
      			<div class="ratings">
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star-empty"></span>
                </div>
      			<p>Set in 18 Kt Yellow Gold (2.67 gms) with Diamonds (0.2 Ct, IJ-SI) Certified For Women </p>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">Rs.17242</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > VIEW</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
  		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/R/JR03201-YGP900_1_lar.jpg" alt="...">
      			<h4>Lotus Blossom Crossover</h4>
      			<div class="ratings">
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star-empty"></span>
                </div>
      			<p>Set in 18 Kt Yellow Gold (2.65 gms) with Diamonds (0.14 Ct, IJ-SI) Certified for women </p>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">Rs.15897</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > VIEW</button>
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
    		<span class="thumbnail">
      			<img src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/R/JR03571-YGP900_1_lar.jpg" alt="...">
      			<h4>Silvia Love Knot Ring</h4>
      			<div class="ratings">
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star-empty"></span>
                </div>
      			<p>Set in 18 Kt Yellow Gold (1.19 gms) with Diamonds (0.05 Ct, IJ-SI) Certified For Women </p>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">Rs.6345</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > VIEW</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
  		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/R/JR01446-WGP900_1_lar.jpg" alt="...">
      			<h4>Zoraya Diamond Band</h4>
      			<div class="ratings">
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star-empty"></span>
                </div>
      			<p>Set in 18 Kt White Gold (2.51 gms) with Diamonds (0.08 Ct, IJ-SI) Certified For Women </p>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">Rs.11118</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > VIEW</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
  		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/R/JR03511-YGP900_1_lar.jpg" alt="...">
      			<h4>Ala Leafy Diamond Band</h4>
      			<div class="ratings">
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star-empty"></span>
                </div>
      			<p>Set in 18 Kt Yellow Gold (3.25 gms) with Diamonds (0.23 Ct, IJ-SI) Certified for women.</p>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">Rs.20053</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > VIEW</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
  		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/R/JR03484-YGP9BI_1_lar.jpg" alt="...">
      			<h4>Sini Halo Ring</h4>
      			<div class="ratings">
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star-empty"></span>
                </div>
      			<p>Set in 18 Kt Yellow Gold (2.23 gms) with Diamonds (0.1 Ct, IJ-SI) Certified for women . </p>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">Rs.12422</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > VIEW</button>
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
    		<span class="thumbnail">
      			<img src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/R/JR02906-YGP900_1_Lar.jpg" alt="...">
      			<h4>Swirl Diamond Band</h4>
      			<div class="ratings">
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star-empty"></span>
                </div>
      			<p>Set in 18 Kt Yellow Gold (4.23 gms) with Diamonds (0.08 Ct, IJ-SI) Certified for women.</p>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">Rs.17714</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > VIEW</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
  		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/R/JR00427-YGP900_1_lar.jpg" alt="...">
      			<h4>Crossover Leaf Ring</h4>
      			<div class="ratings">
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star-empty"></span>
                </div>
      			<p>Set in 18 Kt Yellow Gold (1.68 gms) with Diamonds (0.02 Ct, IJ-SI) Certified For Women.</p>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">Rs.6574</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > VIEW</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
  		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/R/JR03769-YGP900_1_lar.jpg" alt="...">
      			<h4>Cross Linked Glim Ring</h4>
      			<div class="ratings">
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star-empty"></span>
                </div>
      			<p>Set in 18 Kt Yellow Gold (1.55 gms) with Diamonds (0.07 Ct, IJ-SI) Certified For Women . </p>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">Rs.9660</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > VIEW</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
  		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/R/JR03278-WGP900_1_lar.jpg" alt="...">
      			<h4>Fee Glitter Diamond Band</h4>
      			<div class="ratings">
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star-empty"></span>
                </div>
      			<p>Set in 18 Kt White Gold (1.75 gms) with Diamonds (0.12 Ct, IJ-SI) Certified For Women . </p>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">Rs.11107</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > VIEW</button>
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
    		<span class="thumbnail">
      			<img src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/R/JR03772-YGP900_1_lar.jpg" alt="...">
      			<h4>Leaf Arrey Ring</h4>
      			<div class="ratings">
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star-empty"></span>
                </div>
      			<p>Set in 18 Kt Yellow Gold (1.26 gms) with Diamonds (0.08 Ct, IJ-SI) Certified For Women. </p>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">Rs.9652</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > VIEW</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
  		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/R/JR03264-YGP900_1_lar.jpg" alt="...">
      			<h4>Isabel Sparkling Diamond</h4>
      			<div class="ratings">
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star-empty"></span>
                </div>
      			<p>Set in 18 Kt Yellow Gold (4.6 gms) with Diamonds (0.26 Ct, IJ-SI) Certified For women    </p>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">Rs.27194</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > VIEW</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
  		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/R/JR03260-WGP900_1_lar.jpg" alt="...">
      			<h4>Ornate Glim Ring</h4>
      			<div class="ratings">
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star-empty"></span>
                </div>
      			<p>Set in 18 Kt White Gold (2.51 gms) with Diamonds (0.15 Ct, IJ-SI) Certified For women .</p>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">Rs.18909</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > VIEW</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
  		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img src="https://cdn1.caratlane.com/media/catalog/product/cache/6/image/440x440/9df78eab33525d08d6e5fb8d27136e95/J/R/JR03227-RGP900_1_lar.jpg" alt="...">
      			<h4>Esmi XOXO Diamond Band</h4>
      			<div class="ratings">
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star-empty"></span>
                </div>
      			<p>Set in 18 Kt Rose Gold (3.41 gms) with Diamonds (0.14 Ct, IJ-SI) Certified  For Women.</p>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">Rs.18261</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > VIEW</button>
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