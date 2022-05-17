<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fibonacci</title>
</head>
<body>

	<%
	
	 int n1=0,n2=1,n3,i,count=5;    
	 out.print(n1+" "+n2);   
	    
	 for(i=2;i<count;++i)
	 {    
	  n3=n1+n2;    	     
	  n1=n2;    
	  n2=n3;
	  out.print(" "+n3); 
	 }  
	
	
	%>

</body>
</html>