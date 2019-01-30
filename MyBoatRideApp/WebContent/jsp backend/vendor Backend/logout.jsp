<%
session.setAttribute("email", null);
session.invalidate();
response.sendRedirect("/MyBoatRideApp/index.html");
%>