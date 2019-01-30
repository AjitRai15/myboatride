<%@ page import ="java.sql.*" %>
<%
    String f_name = request.getParameter("f_name");    
    String l_name = request.getParameter("l_name");
    String email = request.getParameter("email");
    String phone = request.getParameter("phone");
    String password = request.getParameter("password");
  
   Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/myboatride","root", "12345");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into user_register(f_name, l_name, email, phone, password) values ('" + f_name + "','" + l_name + "','" + email + "','" + phone + "','" + password + "')");
    if (i > 0) {
        //session.setAttribute("userid", user);
         session.setMaxInactiveInterval(300);
       response.sendRedirect("/MyBoatRideApp/Dashboards/User Dashboard/HTML/user-profile-lite.jsp");
      // out.print("success");
       
        // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
    	out.print("invalid login");
      //  response.sendRedirect("index.jsp");
    }
    
    
    
  %>