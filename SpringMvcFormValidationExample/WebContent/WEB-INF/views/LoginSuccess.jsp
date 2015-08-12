<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<html data-ng-app="FormApp">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome</title>
</head>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

<script>
$(document).ready(function(){
	$("#showForm").hide();
	$("#clickMe").click(function (){
		$("#showForm").show();
	});
});
</script>

<body>
	<div align="center">
		<h2>Welcome ${userForm.email}! You have logged in successfully.</h2>
	</div>
		
	
	<p><a href="#"  id="clickMe">Click here</a></p>
	
		<div id="showForm" align="center">
		<table>
		<tr><td>Bank Name</td><td> <input type="text" name="bankname">
		</td></tr>
		<tr><td>IFSC Code</td><td> <input type="text" name="ifsccode">
		</td></tr>
		<tr><td>Account No</td><td> <input type="text" name="accountno">
		</td></tr>
		<tr><td>Branch</td><td> <input type="text" name="branch">
		</td></tr>
		<tr><td>City</td><td> <input type="text" name="city">
		</td></tr>
		<tr><td>Pin</td><td> <input type="text" name="pin">
		</td></tr>
		
		<tr><td><input type="submit" value="add"></td><td>
		</table>
		</div>
		
</body>
</html>