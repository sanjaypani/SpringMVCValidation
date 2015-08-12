<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SuccessFully Saved</title>
</head>
<body>

<table>
		<tr>
			<td>Bank Name</td>
			<td>${bankDetails.bankname}</td>
		</tr>
		
		<tr>
			<td>IFSC Code</td>
			<td>${bankDetails.ifsccode}></td>
		</tr>
		
		<tr>
			<td>Account No</td>
			<td>${bankDetails.accountno}</td>
		</tr>
		
		<tr>
			<td>Branch</td>
			<td>${bankDetails.branch}</td>
		</tr>
		
		<tr>
			<td>City</td>
			<td>${bankDetails.city}</td>
		</tr>
		
		<tr>
			<td>Pin</td>
			<td>${bankDetails.pin}</td>
		</tr>
				
</table>
		


</body>
</html>