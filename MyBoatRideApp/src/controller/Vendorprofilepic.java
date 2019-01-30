package controller;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.*;
import beans.*;
import dao.Vendorprofiledao;
import util.*;
import java.sql.*;
import javax.servlet.http.Part;
import org.apache.commons.io.IOUtils;

@WebServlet("/Vendorprofilepic")
@MultipartConfig()
public class Vendorprofilepic extends HttpServlet {

	public void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		
		HttpSession ss=req.getSession(false);
		
		int vendor_id=(int)ss.getAttribute("vendor_id");
		
		Part part1=req.getPart("profile_pic");
		InputStream is=part1.getInputStream();
		Vendorprofilebean view=new Vendorprofilebean();
		view.setVendor_id(vendor_id);
		byte[] profile_pic=IOUtils.toByteArray(is);
		try {
		Connection con=Dbutil.getConnection();
		PreparedStatement pst=con.prepareStatement("update vendor_profile set profile_pic=? where vendor_id=?");
		pst.setBytes(1, profile_pic);
		pst.setInt(2, vendor_id);
		int i=pst.executeUpdate();
		if(i>0){
			Vendorprofiledao view1=new Vendorprofiledao();
			res.sendRedirect("/MyBoatRideApp/Dashboards/vendor dashboard/HTML/user-profile-lite.jsp");
		}
		else {
			
		}
		
		}
		catch(Exception e) {
			
		}
	
	}
	
}
