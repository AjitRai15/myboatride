package controller;
import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.annotation.Resource;
import javax.naming.*;
import java.sql.*;
import javax.sql.*;
import org.apache.commons.io.IOUtils;
import java.io.*;
import javax.servlet.http.*;

import beans.AddpoolBean;
import dao.AddpoolDao;;



@WebServlet(value="/AddpoolServlet")
public class AddpoolServlet extends HttpServlet{
	public void doPost(HttpServletRequest req, HttpServletResponse res)throws IOException, ServletException{
		PrintWriter out=res.getWriter();
		HttpSession ss=req.getSession(false);
		
		int vendor_id=(int)ss.getAttribute("vendor_id");
		
		String name=req.getParameter("name");
		String description= req.getParameter("description");
		String expect=req.getParameter("expect");
		String no_of_people=req.getParameter("no_of_people");
		String email=req.getParameter("email");
		String mobile=req.getParameter("mobile");
		String cancel_policy=req.getParameter("cancel_policy");
		String from_port=req.getParameter("from_port");
		String to_port=req.getParameter("to_port");
		String duration=req.getParameter("duration_ride");
		String time=req.getParameter("time");
		String close_booking=req.getParameter("close_booking");
		String start_date=req.getParameter("start_date");
		String end_date=req.getParameter("end_date");
		String  poolboatrules[]=req.getParameterValues("poolboatrules");
		
		
		AddpoolBean apb=new AddpoolBean();
		apb.setName(name);
		apb.setDescription(description);
		apb.setExpect(expect);
		apb.setNo_of_people(no_of_people);
		apb.setEmail(email);
		apb.setMobile(mobile);
		apb.setCancel_policy(cancel_policy);
		apb.setFrom_port(from_port);
		apb.setTo_port(to_port);
		apb.setDuration_ride(duration);
		apb.setTime(time);
		apb.setClose_booking(close_booking);
		apb.setStart_date(start_date);
		apb.setEnd_date(end_date);
		apb.setPoolboatrules(poolboatrules);
		apb.setVendor_id(vendor_id);
		
		
				
		AddpoolDao apd=new AddpoolDao();
		try {
			if(apd.Addpool(apb)) {
				res.sendRedirect("/MyBoatRideApp/Dashboards/vendor dashboard/HTML/user-profile-lite.jsp");
			}
			else {
				out.println("<html><body>");
				out.println("Please Fill the form again. Sorry for Inconvinence");
				out.println("<a href='/MyBoatRideApp/index.html'>Form</a>");
				res.setHeader("Refresh", "2 /MyBoatRideApp/index.html");
			}
		} catch(Exception e) {
			
		}
		
		
		
	}

}

