<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <%-- <%
    	Cookie [] allc = request.getCookies();
    	if(allc != null)
    	{
    		for(Cookie c: allc)
    		{
    			if(c.getName().equals("loginerror"))
    				out.println("<p> "+ c.getValue() + " </p>");
    		}
    	}
    %> --%>
    
    ${cookie.loginerror.value}
	<form action="login" method="post">
		Enter uid : <input type="text" name="uid" /> 
		<br/>
		Enter pwd : <input type="password" name="pwd" />
		<br/>
		<input type="submit" value="LOGIN" />
		<input type="reset" value="CLEAR" /> 
	</form>

</body>
</html>