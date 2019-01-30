<%@ page import ="java.sql.*" %>
<%
    String email = request.getParameter("email");    
    String password = request.getParameter("password");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/myboatride",
            "root", "12345");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from user_register where email='" + email + "' and password='" + password + "'");
    if (rs.next()) {
        session.setAttribute("email", email);
       // out.println("welcome " + username);
        //out.println("<a href='logout.jsp'>Log out</a>");
       // response.sendRedirect("success.html");
       session.setMaxInactiveInterval(300);
     response.sendRedirect("/MyBoatRideApp/Dashboards/User Dashboard/HTML/user-profile-lite.jsp");   
   // out.print("success");
    
    } else {
        out.println("Invalid password <a href='login.jsp'>try again</a>");
    }
%>