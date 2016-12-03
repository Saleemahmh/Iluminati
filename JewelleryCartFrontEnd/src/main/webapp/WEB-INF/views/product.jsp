<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Bjeweled-The ultimate luxury in style</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
.container{
     text-align: center;
    font-family: "Times New Roman", Georgia, Serif;
     font-style: oblique;
}
input[type=text] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 10px;
    box-sizing: border-box;
    border: none;
    background-color: #AFEEEE;
    color:black ;
    font-family: "Times New Roman", Georgia, Serif;
     font-style: oblique;
}
label{
      padding: 12px 20px;
    margin: 8px 10px;
    font-family: "Times New Roman", Georgia, Serif;
     font-style: oblique;
}
</style>
</head>
<body>

<div class="container">
  <h2>Product Form</h2>
  <table class="table">
    
    <tbody>
      <tr>
        <td><label for="productid">Product ID</label></td>
        <td><input type="text" name="pid" ></td>
        
      </tr>
     <tr>
        <td><label for="productname">Product Name</label></td>
        <td><input type="text" name="pname" ></td>
        
      </tr>
	<tr>
        <td><label for="productprice">Product Price</label></td>
        <td><input type="text" name="pprice" ></td>
        
      </tr>
     <tr>
        <td><label for="productdes">Product Description</label></td>
        <td><input type="text" name="pdes" ></td>
        
      </tr>
    </tbody>
  </table>
<input type="submit" name="add" value="Add">    <input
			type="submit" name="view" value="View">      <br></b></i><br>

</div>

</body>
</html>


