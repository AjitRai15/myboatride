package controller;
import beans.*;
import dao.*;
import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.annotation.*;
import java.io.*;
import javax.servlet.http.*;
import java.sql.*;

@WebServlet("/Changepassword")
public class Changepassword extends HttpServlet{

	public void doPost(HttpServletRequest req, HttpServletResponse res) {
		
		String oldPassword=req.getParameter("old_password");
		String newPassword=req.getParameter("new_password");
		String confirmPassword=req.getParameter("confirm_password");
		HttpSession ss=req.getSession(false);
		int vendor_id=(int)ss.getAttribute("vendor_id");
		Changebean bean=new Changebean();
		bean.setOld_password(oldPassword);
		bean.setNew_password(newPassword);
		bean.setConfirm_password(confirmPassword);
		bean.setVendor_id(vendor_id);
		Changepassworddao changedao=new Changepassworddao();
		try {
		if(changedao.changePassword(bean)){
			res.sendRedirect("/MyBoatRideApp/Dashboards/vendor dashboard/HTML/PleaseLoginAgain.jsp");
		}
		else {
			res.sendRedirect("/MyBoatRideApp/Dashboards/vendor dashboard/HTML/errors.jsp");
		}
	}
	catch(Exception e) {
		e.printStackTrace();
	}
		
		
		
		
		
	}
	
	
	
}
