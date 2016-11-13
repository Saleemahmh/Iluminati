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
	background-color: #008080;
	font: oblique;
	size: 18;
}
</style>
<body>
	<jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>
	<jsp:include page="/WEB-INF/views/carousel.jsp"></jsp:include>

	${successMessage} ${registerMessage}
	<c:if test="${userClickedLogin}">

		<jsp:include page="/WEB-INF/views/login.jsp"></jsp:include>
	</c:if>

	<c:if test="${userClickedRegister}">
		<jsp:include page="/WEB-INF/views/register.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedContactus}">

		<jsp:include page="/WEB-INF/views/contactus.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedAboutus}">

		<jsp:include page="/WEB-INF/views/aboutus.jsp"></jsp:include>
	</c:if>

	<jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>
</body>
</html>
