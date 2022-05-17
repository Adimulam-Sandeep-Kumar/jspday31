<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Reverse</title>
</head>
<body>

	<%
	
	int num = 987654321, reverse = 0;  
	while(num != 0)   
	{  
	int remainder = num % 10;  
	reverse = reverse * 10 + remainder;  
	num = num/10;  
	}  
	out.println("Given number is: 987654321"+"<br/>");
	out.println("Reverse of the given number is: " + reverse +"<br/>");  
	
	
	%>


</body>
</html>