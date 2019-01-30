<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="javax.sql.*" %>
    <%@ page import="java.sql.*" %>
    <% HttpSession ss=request.getSession();
    	response.addHeader("Refresh", "5 /MyBoatRideApp/index.html" );
     %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center><a href="/MyBoatRideApp/index.html">Please Login again</a></center>
<center>Or</center>
<center>Wait 5 seconds</center>
</body>
</html>