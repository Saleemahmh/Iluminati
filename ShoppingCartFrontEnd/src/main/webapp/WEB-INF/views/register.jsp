<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Bjeweled-The ultimate luxury in style</title>
<script>
function check()
{
	var id=new String(document.myform.id.value);
	var new1=new String(document.myform.new1.value);
	var new2=new String(document.myform.new2.value);
	var fname=new String(document.myform.fname.value);
	var lname=new String(document.myform.lname.value);
	var dob=new String(document.myform.dob.value);
	var ph=new String(document.myform.ph.value);
if(id.length<6)
{
	alert("User Id should have minimum of 6 characters");
	document.myform.id.value="";id="";
}
if((new1.length<6) || (new2.length<6) ||! (new1.match(new2)))
{
	alert("Password should have minimum of 6 characters and they should match");
	document.myform.new1.value="";new1="";
	document.myform.new2.value="";new2="";
}
if(fname==""||lname==""||dob==""||new1==""||new2==""||id=="")
alert("Provide valid values in all fields");
else
{
document.myform.submit();
}
}
</script>
</head>

<body>

<form:form action="registerHere" >
<center>
<br><br>
<br><b><i><center><h1>Registration</h1><br>
<br><br>

<table>
<tr>
	<td>Username</td>
	<td>:</td>
	<td><input type="text" name="user" required placeholder="Phone number or Name" title="Please enter username or phone number" autofocus></td></tr>
<tr>
	<td>Email ID</td>
	<td>:</td>
	<td><input type="text" name="emailid" required placeholder="example@mail.com"></td></tr>
<tr>
	<td>Enter Password</td>
	<td>:</td>
	<td><input type="password" required name="new1"></td></tr>
<tr>
	<td>Re-enter Password</td>
	<td>:</td>
	<td><input type="password" required name="new2"></td></tr>
<tr>
	<td>First name</td>
	<td>:</td>
	<td><input type="text" name="fname" required placeholder="First Name"></td></tr>
<tr>
	<td>Last name</td>
	<td>:</td>
	<td><input type="text" name="lname" placeholder="Last Name"></td></tr>
<tr>
	<td>Date of Birth</td>
	<td>:</td> 
	<td><input type="date" name="bday" required min="1990-12-31"></td></tr>
<tr>
	<td>Phone number</td>
	<td>:</td>
	<td><input type="text" name="ph" required placeholder="9999999999"></td></tr>
<tr>
	<td>Address</td>
	<td>:</td>
	<td><textarea rows="10" cols="30"></textarea></td></tr>
</table>
<input type=submit value=Submit onclick=check() >
<br><br></center>

</form:form>

</body>
</html>