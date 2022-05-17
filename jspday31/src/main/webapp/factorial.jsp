<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Factorial</title>
</head>
<body>

	<%
		  
	  int i,fact=1;  
	  int n=7;    
	  for(i=1;i<=n;i++){    
	      fact*=i;    
	  }    
	  out.println("Factorial of "+n+" is: "+fact); 
			
	%>


</body>
</html>