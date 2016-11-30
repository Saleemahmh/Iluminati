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
body {
	background:
		url("https://wallpaperscraft.com/image/eiffel_tower_souvenir_jewelry_macro_67411_1920x1080.jpg")
		no-repeat center center fixed;
	background-color: none;
	font: oblique;
	size: 18;
	font-family: 'Didot-Italic';
	font-style: italic;
	color: #B22222;
}
</style>
<body>
	<jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>
	<jsp:include page="/WEB-INF/views/carousel.jsp"></jsp:include>

	${SuccessMessage}
	${ErrorMessage}
	<c:if test="${userClickedLogin}">

		<jsp:include page="/WEB-INF/views/login.jsp"></jsp:include>
	</c:if>

	<c:if test="${userClickedRegister}">
		<jsp:include page="/WEB-INF/views/register.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedcontactus}">

		<jsp:include page="/WEB-INF/views/contactus.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedaboutus}">

		<jsp:include page="/WEB-INF/views/aboutus.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedsilver}">

		<jsp:include page="/WEB-INF/views/silver.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedfearring}">

		<jsp:include page="/WEB-INF/views/f-earring.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedfnecklace}">

		<jsp:include page="/WEB-INF/views/f-necklace.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedfrings}">

		<jsp:include page="/WEB-INF/views/f-rings.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedsearring}">

		<jsp:include page="/WEB-INF/views/s-earring.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedgearring}">

		<jsp:include page="/WEB-INF/views/g-earring.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedsnecklace}">

		<jsp:include page="/WEB-INF/views/s-necklace.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedsrings}">

		<jsp:include page="/WEB-INF/views/s-rings.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedgrings}">

		<jsp:include page="/WEB-INF/views/g-rings.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedgnecklace}">

		<jsp:include page="/WEB-INF/views/g-necklace.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickeddrings}">

		<jsp:include page="/WEB-INF/views/d-rings.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickeddnecklace}">

		<jsp:include page="/WEB-INF/views/d-necklace.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickeddearring}">

		<jsp:include page="/WEB-INF/views/d-earring.jsp"></jsp:include>
	</c:if>
	<jsp:include page="/WEB-INF/views/thumbnail.jsp"></jsp:include>
	<jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>
</body>
</html>
