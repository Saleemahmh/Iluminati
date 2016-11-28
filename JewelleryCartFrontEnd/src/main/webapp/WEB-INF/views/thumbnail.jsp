<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
.media-carousel 
{
  margin-bottom: 0;
  padding: 0 40px 30px 40px;
  margin-top: 30px;
}
/* Previous button  */
.media-carousel .carousel-control.left 
{
  left: -12px;
  background-image: none;
  background: none repeat scroll 0 0 #222222;
  border: 4px solid #FFFFFF;
  border-radius: 23px 23px 23px 23px;
  height: 40px;
  width : 40px;
  margin-top: 30px
}
/* Next button  */
.media-carousel .carousel-control.right 
{
  right: -12px !important;
  background-image: none;
  background: none repeat scroll 0 0 #222222;
  border: 4px solid #FFFFFF;
  border-radius: 23px 23px 23px 23px;
  height: 40px;
  width : 40px;
  margin-top: 30px
}
/* Changes the position of the indicators */
.media-carousel .carousel-indicators 
{
  right: 50%;
  top: auto;
  bottom: 0px;
  margin-right: -19px;
}
/* Changes the colour of the indicators */
.media-carousel .carousel-indicators li 
{
  background: #c0c0c0;
}
.media-carousel .carousel-indicators .active 
{
  background: #333333;
}
.media-carousel img
{
  width: 350px;
  height: 200px
}
</style>
<body>
<div class="container">
 
  <div class='row'>
    <div class='col-md-11'>
      <div class="carousel slide media-carousel" id="media">
        <div class="carousel-inner">
          <div class="item  active">
            <div class="row">
              <div class="col-md-4">
                <a class="thumbnail" href="#"><img alt="" src="http://g01.a.alicdn.com/kf/HTB16AemLpXXXXcWXFXXq6xXFXXXD/Luxury-font-b-Women-b-font-font-b-Earrings-b-font-18K-Rose-Gold-Silver-Plated.jpg"></a>
              </div>          
              <div class="col-md-4">
                <a class="thumbnail" href="#"><img alt="" src="http://wonderfulhdwallpapers.com/uploads/converted/16/06/12/3155225610-golden-bracelete-set-for-gift-expensive-jewellery-hd-wallpapers-free-download-jRR-jRR-659x660-MM-78.jpg"></a>
              </div>
              <div class="col-md-4">
                <a class="thumbnail" href="#"><img alt="" src="http://g02.a.alicdn.com/kf/HTB1b5mfIFXXXXcGXpXXq6xXFXXXb/Puro-lujo-circ&oacute;n-Jewlery-Sets-forma-de-la-flor-Zirconia-aretes-collar-colgante-oro-blanco-plateado.jpg"></a>
              </div>        
            </div>
          </div>
          <div class="item">
            <div class="row">
              <div class="col-md-4">
                <a class="thumbnail" href="#"><img alt="" src="http://wonderfulhdwallpapers.com/uploads/originals/2016/06/12/beautiful-jewellery-3d-ring-hd-wallpapers-free-download-BX.jpg"></a>
              </div>          
              <div class="col-md-4">
                <a class="thumbnail" href="#"><img alt="" src="http://srithecreator.in/wp-content/uploads/2015/05/11062324_882748131768549_2892809107325519916_n.jpg"></a>
              </div>
              <div class="col-md-4">
                <a class="thumbnail" href="#"><img alt="" src="http://3.bp.blogspot.com/-f8wA0NtQx1Q/U6xvjWqaycI/AAAAAAAADOE/BDLWybJvyqI/s1600/09sh-ergd-363-pw_1_1.jpg"></a>
              </div>        
            </div>
          </div>
          <div class="item">
            <div class="row">
              <div class="col-md-4">
                <a class="thumbnail" href="#"><img alt="" src="http://wonderfulhdwallpapers.com/uploads/originals/2016/06/12/nice-diamond-necklass-silver-jewellery-hd-wallpapers-free-download-BBX.jpg"></a>
              </div>          
              <div class="col-md-4">
                <a class="thumbnail" href="#"><img alt="" src="https://www.diamondmansion.com/skin/frontend/meigeetheme/default/home/img/thumbnail-4.jpg"></a>
              </div>
              <div class="col-md-4">
                <a class="thumbnail" href="#"><img alt="" src="http://wonderfulhdwallpapers.com/uploads/converted/16/06/12/2699503817-nice-jewellery-set-with-diamonds-and-beautiful-stone-hd-wallpapes-free-download-Nk6-Nk6-659x660-MM-78.jpg"></a>
              </div>      
            </div>
          </div>
        </div>
      <a data-slide="prev" href="silver" class="left carousel-control"></a>
        <a data-slide="next" href="silver" class="right carousel-control"></a>
      </div>                          
    </div>
  </div>
  <script>
  $(document).ready(function() {
	  $('#media').carousel({
	    pause: true,
	    interval: 4000,
	  });
	});
  </script>
</body>
</html>