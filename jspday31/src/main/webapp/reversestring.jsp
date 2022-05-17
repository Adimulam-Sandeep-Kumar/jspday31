<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Reverse String</title>
</head>
<body>

		<%
		
		String string = "kcatS lluF avaJ ";       
        String reversedStr = "";    
      
        for(int i = string.length()-1; i >= 0; i--){    
            reversedStr = reversedStr + string.charAt(i);    
        }    
            
        out.println("Original string: " + string+"<br/>");             
        out.println("Reverse of given string: " + reversedStr+"<br/>");    
			
		%>


</body>
</html>