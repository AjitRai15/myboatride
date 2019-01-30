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

@WebServlet(urlPatterns="/UserLoginServlet", displayName="Login")
public class UserLoginServlet extends HttpServlet{
	
	public void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		PrintWriter out=res.getWriter();
		res.setContentType("text/html");
		HttpSession ss=null;
		
		String email_id=req.getParameter("email");
		String password_user=req.getParameter("password");
		
		UserLoginBean logbean=new UserLoginBean();
		logbean.setEmail(email_id);
		logbean.setPassword(password_user);
		System.out.println(email_id);
		System.out.println(password_user);
		
		UserLoginDao logdao=new UserLoginDao();
		
		try {
		if(logdao.login(logbean)){
			ss=req.getSession(true);
			ss.setAttribute("vendor_id", logbean.getUser_id());
			ss.setAttribute("login_bean", logbean);
			ss.setMaxInactiveInterval(60*60);
			res.sendRedirect("/MyBoatRideApp/Dashboards/User Dashboard/HTML/user-profile-lite.jsp");
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
