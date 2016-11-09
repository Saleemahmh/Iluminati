<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Bjeweled-The ultimate luxury in style</title>
</head>
<body>

<form:form action="registerHere" >
<center>
<br><br>
<br><b><i><center><h1>Registration</h1><br>
<br><br>

<table>
<tr>
	<td>Enter User ID</td>
	<td>:</td>
	<td><input type="text" name="new1" placeholder="Phone number or Name"></td></tr>
<tr>
	<td>Enter Email ID</td>
	<td>:</td>
	<td><input type="text" name="emailid" placeholder="example@mail.com"></td></tr>
<tr>
	<td>Enter Password</td>
	<td>:</td>
	<td><input type="password" name="new1"></td></tr>
<tr>
	<td>Re-enter Password</td>
	<td>:</td>
	<td><input type="password" name="new2"></td></tr>
<tr>
	<td>First name</td>
	<td>:</td>
	<td><input type="text" name="fname" placeholder="First Name"></td></tr>
<tr>
	<td>Last name</td>
	<td>:</td>
	<td><input type="text" name="lname" placeholder="Last Name"></td></tr>
<tr>
	<td>Date of Birth</td>
	<td>:</td>
	<td><input type="text" name="dob" placeholder="MM/DD/YYYY"></td></tr>
<tr>
	<td>Phone number</td>
	<td>:</td>
	<td><input type="text" name="ph" placeholder="9999999999"></td></tr>
<tr>
	<td>Address</td>
	<td>:</td>
	<td><textarea rows="10" cols="30"></textarea></td></tr>
</table>
<input type=button value=Submit >
<br><br></center>

</form:form>
</body>
</html>