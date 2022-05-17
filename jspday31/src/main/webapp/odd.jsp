<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Odd</title>
</head>
<body>

		<%
		
		int n=10;  
		out.println("List of odd numbers from 1 to "+n+": ");  
		for (int i=1; i<=n; i++)   
		{  	
			if (i%2!=0)   
			{  
				out.print(i + " ");  
			}  
		} 
				
		%>
			

</body>
</html>