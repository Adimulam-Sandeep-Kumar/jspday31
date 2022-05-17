<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>String Count</title>
</head>
<body>

		<%
		
        String string = "Jobiak Trainees";    
        int count = 0;    
            
          
        for(int i = 0; i < string.length(); i++) {    
            if(string.charAt(i) != ' ')    
                count++;    
        }    
            
        out.println("Original string: " + string+"<br/>");  
        out.println("Count of the given string: " + count+"<br/>"); 
		
		
		%>

</body>
</html>