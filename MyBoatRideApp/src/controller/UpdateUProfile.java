
package controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import beans.UpdateUBean;
import dao.UpdateUProfileDao;

@WebServlet("/UpdateUProfile")
public class UpdateUProfile extends HttpServlet {

	public void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {

		res.setContentType("text/html");
		PrintWriter out = res.getWriter();

		HttpSession ss = req.getSession(false);
		
		String User_firstname = req.getParameter("f_name");
		String User_lastname = req.getParameter("l_name");
		String User_dob = req.getParameter("dob");
		String User_i_am = req.getParameter("i_am");
		String User_email = req.getParameter("email");
		String User_mobile = req.getParameter("mobile");
		String User_preferred_language = req.getParameter("preferred_language");
		String User_preferred_currency = req.getParameter("preferred_currency");
		String User_address_line_1 = req.getParameter("address_line_1");
		String User_address_line_2 = req.getParameter("address_line_2");
		String User_country = req.getParameter("country");
		String User_city = req.getParameter("city");
		String User_state = req.getParameter("state");
		String User_zip = req.getParameter("zip");
		String User_describe_yourself = req.getParameter("describe_yourself");

		System.out.println(req.getParameter("f_name"));
		
		UpdateUBean ub = new UpdateUBean();
		ub.setUser_firstname(User_firstname);
		ub.setUser_lastname(User_lastname);
		ub.setUser_iam(User_i_am);
		ub.setUser_dob(User_dob);
		ub.setUser_email(User_email);
		ub.setUser_mobile(User_mobile);
		ub.setUser_address_line_1(User_address_line_1);
		ub.setUser_address_line_2(User_address_line_2);
		ub.setUser_country(User_country);
		ub.setUser_city(User_city);
		ub.setUser_state(User_state);
		ub.setUser_zip(User_zip);
		ub.setDescribe_yourself(User_describe_yourself);
		ub.setUser_preferred_language(User_preferred_language);
		ub.setUser_preferred_currency(User_preferred_currency);

		UpdateUProfileDao upd = new UpdateUProfileDao();
		try {
			if (upd.update(ub)) {
				res.sendRedirect("/MyBoatRideApp/Dashboards/vendor dashboard/HTML/PleaseLoginAgain.jsp");
			} else {
				res.sendRedirect("/MyBoatRideApp/Dashboards/User Dashboard/HTML/user-profile-lite.jsp");
			}
		} catch (SQLException e) {

		}

	}

}
