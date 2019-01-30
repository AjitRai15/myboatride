package controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import beans.UserRegisterBean1;
import dao.UserRegisterDao;

import javax.annotation.*;
import javax.servlet.http.*;


@WebServlet(value="/UserRegisterServlet")

public class UserRegisterServlet extends HttpServlet{

	
	public void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException{
		PrintWriter out = res.getWriter();
		String first_name = req.getParameter("f_name");
		String last_name = req.getParameter("l_name");
		String email = req.getParameter("email");
		String phone = req.getParameter("phone");
		String password = req.getParameter("password");
		
		
		UserRegisterBean1 ub = new UserRegisterBean1();
		ub.setFirst_name(first_name);
		ub.setLast_name(last_name);
		ub.setEmail(email);
		ub.setPhone(phone);
		ub.setPassword(password);
			
		UserRegisterDao ud = new UserRegisterDao();
		try{
			
			if(ud.register(ub)){
				res.sendRedirect("/MyBoatRideApp/index.html");
				
			}
			else {
				out.println("<html><body>");
				out.println("Please Fill the form again. Sorry for Inconvinence");
				out.println("<a href='/MyBoatRideApp/index.html'>Form</a>");
				res.setHeader("Refresh", "2 /MyBoatRideApp/index.html");
			}
			
			
		}
		catch(Exception e){
			out.println("Something Wrong Happened");
		}
	
	
	}
	
}
