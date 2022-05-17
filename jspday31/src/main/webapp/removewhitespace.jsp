<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Remove White Space</title>
</head>
<body>

	<%
	
    String str1="S a n d e e p_Ku m ar";    
       
    str1 = str1.replaceAll("\\s+", "");    
    
    out.println("Given String is: S a n d e e p_Ku m ar"+"<br/>");
    out.println("String after removing all the white spaces : " + str1); 
	
	%>


</body>
</html>