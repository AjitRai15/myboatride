<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     
  <%@ page session="false" %>
    <%
    	HttpSession session=request.getSession(false);
    	if(session==null)
    	{
    	response.sendRedirect("/MyBoatRideApp/Dashboards/vendor dashboard/HTML/PleaseLoginAgain.jsp");
    	}
    	else{
    	response.addHeader("Refresh", "2 /MyBoatRideApp/Viewboat" );
    	}
     %>
 
  <!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Please Wait
<%response.setHeader("Refresh", "5 /MyBoatRideApp/index.html"); %>
</body>
</html>