<%@ page import="java.sql.*" %> 
<%
		String name = request.getParameter("email").toString();
		System.out.println(name);
		String data ="";
		String email=request.getParameter("email");
		try{
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/myboatride", "root", "12345");
		Statement st=con.createStatement();
		ResultSet rs=st.executeQuery("select * from vendor_register where email='"+email+"'");
		int count=0;
		while(rs.next())
		{
		count++;
		}
		if(count>0)
		{
		data="Email-ID already exists!";
		}
		else
		{
		data="Email Available";
		}
		out.println(data);
		System.out.println(data);
		}
		catch (Exception e) {
		System.out.println(e);
		}
%>