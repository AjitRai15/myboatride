package controller;

import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.annotation.*;
import java.sql.*;
import java.io.*;
import javax.servlet.http.*;
import beans.UpdateBean;
import dao.Updateprofiledao;





@WebServlet("/UpdateProfile")
public class UpdateProfile extends HttpServlet {

	public void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException{
		
		res.setContentType("text/html");
		PrintWriter out=res.getWriter();
		
		HttpSession ss=req.getSession(false);
		String vendor_firstname=req.getParameter("f_name");
		String vendor_lastname=req.getParameter("l_name");
		String vendor_dob=req.getParameter("dob");
		String vendor_i_am=req.getParameter("i_am");
		String vendor_email=req.getParameter("email");
		String vendor_phone=req.getParameter("phone");
		String vendor_address_line1=req.getParameter("address_line_1");
		String vendor_address_line2=req.getParameter("address_line_2");
		String vendor_country=req.getParameter("country");
		String vendor_city=req.getParameter("city");
		String vendor_state=req.getParameter("state");
		String vendor_zip=req.getParameter("zip");
		
		UpdateBean ub=new UpdateBean();
		ub.setVendor_firstname(vendor_firstname);
		ub.setVendor_lastname(vendor_lastname);
		ub.setVendor_iam(vendor_i_am);
		ub.setDate_of_birth(vendor_dob);
		ub.setVendor_email(vendor_email);
		ub.setVendor_phone(vendor_phone);
		ub.setVendor_address1(vendor_address_line1);
		ub.setVendor_address2(vendor_address_line2);
		ub.setVendor_country(vendor_country);
		ub.setVendor_city(vendor_city);
		ub.setVendor_state(vendor_state);
		ub.setVendor_zip(vendor_zip);
		
		
		Updateprofiledao upd=new Updateprofiledao();
		try {
		upd.link(ub);
		if(upd.update()) {
			res.sendRedirect("/MyBoatRideApp/Dashboards/vendor dashboard/HTML/user-profile-lite.jsp");
		}
		else {
			res.sendRedirect("/MyBoatRideApp/Dashboards/vendor dashboard/HTML/Addboat.jsp");
			}
		}
		catch(SQLException e) {
			
		}	
	}
	
}
