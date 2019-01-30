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

@WebServlet(urlPatterns="/LoginServlet", displayName="Login")
public class LoginServlet extends HttpServlet{
	
	public void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		PrintWriter out=res.getWriter();
		res.setContentType("text/html");
		HttpSession ss=null;
		
		//Getting Html Parameters
		String email_id=req.getParameter("email");
		String password_user=req.getParameter("password");
		
		//Creating Object of ViewBoatDao
		Viewboatdao view=new Viewboatdao();
		
		//Creating Object of Vendorprofiledao
		Vendorprofiledao vendor_profile_dao=new Vendorprofiledao();
		
		//Setting Data into bean
		LoginBean logbean=new LoginBean();
		logbean.setEmail(email_id);
		logbean.setPassword(password_user);
		
		//Creating DAO Object
		Logindao logdao=new Logindao();
		
		try {
			//Verifying from DAO Class
			if(logdao.login(logbean)){
			//Creating new Session
			ss=req.getSession(true);
			//Setting Attributes in Session
			ss.setAttribute("vendor_id", logbean.getVendor_id());
			ss.setAttribute("login_bean", logbean);
			//Setting Max Inactive Time Interval
			ss.setMaxInactiveInterval(60*60);
			//Sending Object to DAO Class
			view.getLoginBean(logbean);
			vendor_profile_dao.getLoginBean(logbean);
			new Updateprofiledao().Loginbean(logbean);
			res.sendRedirect("/MyBoatRideApp/Dashboards/vendor dashboard/HTML/user-profile-lite.jsp");
		}
		else {
			res.sendRedirect("/MyBoatRideApp/Dashboards/vendor dashboard/HTML/Error.jsp");
			}
		}
		catch(SQLException e) {
		}
		finally {
			out.close();
		}
		
	}
	public void destroy() {
		
	}
	
	
}
