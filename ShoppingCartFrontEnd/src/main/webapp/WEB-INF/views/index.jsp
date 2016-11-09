<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>
 <jsp:include page="/WEB-INF/views/carousel.jsp"></jsp:include>
	<h2>
	
		<center>Shopping Cart</center>
	</h2>
	Existing user
	<a href="Login">login here</a> New user :
	<a href="Register">register here</a>

	<hr>
	${successMessage}
	${registerMessage}
	<c:if test="${userClickedLogin}">

		<jsp:include page="/WEB-INF/views/login.jsp"></jsp:include>
	</c:if>
	
	<c:if test="${userClickedRegister}">
		<jsp:include page="/WEB-INF/views/register.jsp"></jsp:include>
	</c:if>
	
	 <jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>
</body>
</html>
