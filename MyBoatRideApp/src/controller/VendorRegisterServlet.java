package controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import beans.VendorRegisterBean;
import dao.VendorRegisterDao;
import javax.annotation.*;
import javax.servlet.http.*;
import java.sql.*;

@WebServlet(value="/VendorRegisterServlet")
public class VendorRegisterServlet extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException,IOException{
		PrintWriter out=res.getWriter();
		String f_name=req.getParameter("f_name");
		String l_name=req.getParameter("l_name");
		String email=req.getParameter("email");
		String phone=req.getParameter("phone");
		String password=req.getParameter("password");
		
		
		VendorRegisterBean bn=new VendorRegisterBean();
		bn.setF_name(f_name);
		bn.setL_name(l_name);
		bn.setEmail(email);
		bn.setPhone(phone);
		bn.setPassword(password);
		VendorRegisterDao vg=new VendorRegisterDao();
		try {
		if(vg.register(bn)) 
		{
			res.sendRedirect("/MyBoatRideApp/index.html");
		}
		else {
			out.println("<html><body>");
			out.println("Please Fill the form again. Sorry for Inconvinence");
			out.println("<a href='/MyBoatRideApp/index.html'>Form</a>");
			res.setHeader("Refresh", "2 /MyBoatRideApp/index.html");
		}
	}
		catch(Exception e) 
		{
			out.println("Something Wrong Happened");
			
			}
		}
}
