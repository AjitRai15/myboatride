<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import ="java.sql.*" %>
<%
		
		
			
			// for update data into database
			
		    String f_name = request.getParameter("f_name"); 
		    String l_name = request.getParameter("l_name");
		    String i_am = request.getParameter("i_am");
		    String dob = request.getParameter("dob");
			 String email = request.getParameter("email");
		    String phone = request.getParameter("phone");
		    String country=request.getParameter("country");
		    String address_line_1=request.getParameter("address_line_1");
		    String address_line_2=request.getParameter("address_line_2");
		    String city=request.getParameter("city");
		    String state=request.getParameter("state");
		    String zip=request.getParameter("zip");
		    
		    
		    Class.forName("com.mysql.jdbc.Driver");
		   	 Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/myboatride",
		            "root", "12345");
		    PreparedStatement ps=con.prepareStatement("UPDATE vendor_register SET f_name=?,l_name=?,i_am=?,dob=?,email=?,phone=?,country=?,address_line_1=?,address_line_2=?,city=?,state=?,zip=? WHERE i_am IS NULL");
		   
		   	ps.setString(1,request.getParameter("f_name"));
		   	ps.setString(2,request.getParameter("l_name"));
		   	ps.setString(3,request.getParameter("i_am"));
		   	ps.setString(4,request.getParameter("dob"));
		   	ps.setString(5,request.getParameter("email"));
		   	ps.setString(6,request.getParameter("phone"));
		   	ps.setString(7,request.getParameter("country"));
		   	ps.setString(8,request.getParameter("address_line_1"));
		   	ps.setString(9,request.getParameter("address_line_2"));
		   	ps.setString(10,request.getParameter("city"));
		   	ps.setString(11,request.getParameter("state"));
		   	ps.setString(12,request.getParameter("zip"));
		   	
			
		   	
					int i=ps.executeUpdate();
				   	if(i>0){
				   		
				   		response.sendRedirect("/MyBoatRideApp/Dashboards/vendor dashboard/HTML/index.jsp");
				   	}
				   	else{
				   		response.sendRedirect("error.jsp");
				   	}
		    
    %>