package controller;
import javax.servlet.*;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.*;
import javax.servlet.annotation.*;
import javax.annotation.Resource;
import javax.naming.*;
import java.sql.*;
import javax.sql.*;
import org.apache.commons.io.IOUtils;
import java.io.*;
import javax.servlet.http.*;
import javax.servlet.http.Part;
import beans.*;
import dao.Addnewboat;


@MultipartConfig()
@WebServlet(value="/Addnewboatservlet")
public class Addnewboatservlet extends HttpServlet{
	
	public void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException{
		PrintWriter out=res.getWriter();
		HttpSession ss=req.getSession(false);
		int vendor_id=(int)ss.getAttribute("vendor_id");
		String boat_name = req.getParameter("boat_name");
		int boat_length=Integer.parseInt(req.getParameter("boat_length"));
		String unit=req.getParameter("unit");
		int max_capacity=Integer.parseInt(req.getParameter("max_capacity"));
		int number_of_crew=Integer.parseInt(req.getParameter("number_of_crew"));
		String types_of_hull=req.getParameter("types_of_hulls");
		String types_of_boat =req.getParameter("types_of_boat");
		String flag_of_boat=req.getParameter("flag_of_boat");
		String location =req.getParameter("location");
		int no_of_room=Integer.parseInt(req.getParameter("no_of_room"));
		int no_of_beds=Integer.parseInt(req.getParameter("no_of_beds"));
		int no_of_bathroom=Integer.parseInt(req.getParameter("no_of_bathroom"));
		
		Part part1=req.getPart("boat_img");
		Part part2=req.getPart("gallaryboat_img");
		
		InputStream bannerimageinputstream = part1.getInputStream();
		InputStream gallaryimageinputstream = part2.getInputStream();
		byte imagebanner[] = IOUtils.toByteArray(bannerimageinputstream);
		byte imagegallary[] = IOUtils.toByteArray(gallaryimageinputstream);
		
		String features[]=req.getParameterValues("features");
		
		Boatbean ab=new Boatbean();
		ab.setBanner_image(imagebanner);
		ab.setGallary_image(imagegallary);
		ab.setBoat_name(boat_name);
		ab.setBoat_length(boat_length);
		ab.setUnit(unit);
		ab.setMax_capacity(max_capacity);
		ab.setNumber_of_crew(number_of_crew);
		ab.setTypes_of_hulls(types_of_hull);
		ab.setTypes_of_boat(types_of_boat);
		ab.setFlag_of_boat(flag_of_boat);
		ab.setLocation(location);
		ab.setNo_of_room(no_of_room);
		ab.setNo_of_beds(no_of_beds);
		ab.setNo_of_bathroom(no_of_bathroom);
		ab.setVendor_id(vendor_id);
		ab.setFeatures(features);
		
		
		Addnewboat anb=new Addnewboat();
		try {
		if(anb.addboat(ab)) {
			res.sendRedirect("/MyBoatRideApp/Dashboards/vendor dashboard/HTML/user-profile-lite.jsp");
		}
		else {
			out.println("<html><body>");
			out.println("Please Fill the form again. Sorry for Inconvinence");
			out.println("<a href='/MyBoatRideApp/index.html'>Form</a>");
			res.setHeader("Refresh", "2 /MyBoatRideApp/index.html");
		}
		}
		catch(Exception e) {
			
		}
		
		
		
		
		
		
		
	}
	
	

}
