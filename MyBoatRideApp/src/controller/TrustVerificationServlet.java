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
import dao.TrustVerification;
import beans.*;




@MultipartConfig()
@WebServlet(value="/TrustVerificationServlet")
public class TrustVerificationServlet extends HttpServlet{
	
	public void doPost(HttpServletRequest req, HttpServletResponse res)throws ServletException, IOException{
		PrintWriter out=res.getWriter();
		HttpSession ss=req.getSession(false);
		int vendor_id =(int)ss.getAttribute("vendor_id");
		String ac_holder_name = req.getParameter("ac_holder_name");
		String ac_number = req.getParameter("ac_number");
		String ifsc_code = req.getParameter("ifsc_code");
		String bank_name = req.getParameter("bank_name");
		String branch = req.getParameter("branch");
		String gst_number = req.getParameter("gst_number");
		String gst_holder_name = req.getParameter("gst_holder_name");
		String gst_holder_address = req.getParameter("gst_holder_address");
		String gst_holder_email = req.getParameter("gst_holder_email");
		String gst_holder_contact = req.getParameter("gst_holder_contact");
		String pan_card_number = req.getParameter("pan_card_number");
		String adhaar_number = req.getParameter("adhaar_number");
		
		Part part1=req.getPart("cheque_image");
		Part part2=req.getPart("gst_image");
		Part part3=req.getPart("pan_image");
		Part part4=req.getPart("adhaar_image_front");
		Part part5=req.getPart("adhaar_image_back");
		
		
		InputStream chequeimageinputstream = part1.getInputStream();
		InputStream gstimageinputstream = part2.getInputStream();
		InputStream panimageinputstream = part3.getInputStream();
		InputStream adhaarfrontimageinputstream = part4.getInputStream();
		InputStream adhaarbackimageinputstream = part5.getInputStream();
		
		byte chequegallery[]= IOUtils.toByteArray(chequeimageinputstream);
		byte gstgallery[]= IOUtils.toByteArray(gstimageinputstream);
		byte pangallery[]= IOUtils.toByteArray(panimageinputstream);
		byte adhaarfrontgallery[]= IOUtils.toByteArray(adhaarfrontimageinputstream);
		byte adhaarbackgallery[]= IOUtils.toByteArray(adhaarbackimageinputstream);
		
		TrustVerificationBean tb=new TrustVerificationBean();
		tb.setAc_holder_name(ac_holder_name);
		tb.setAc_number(ac_number);
		tb.setIfsc_code(ifsc_code);
		tb.setBank_name(bank_name);
		tb.setBranch(branch);
		tb.setImagecheque(chequegallery);
		
		tb.setVendor_id(vendor_id);
		tb.setGst_number(gst_number);
		tb.setGst_holder_name(gst_holder_name);
		tb.setGst_holder_address(gst_holder_address);
		tb.setGst_holder_email(gst_holder_email);
		tb.setGst_holder_contact(gst_holder_contact);
		tb.setImagegst(gstgallery);
		
		tb.setPan_card_number(pan_card_number);
		tb.setImagepan(pangallery);
		
		tb.setAdhaar_number(adhaar_number);
		tb.setImageadhaarfront(adhaarfrontgallery);
		tb.setImageadhaarback(adhaarbackgallery);
		
		TrustVerification trv=new TrustVerification();
		try {
		if(trv.trustverify(tb)) {
			res.sendRedirect("/MyBoatRideApp/Dashboards/vendor dashboard/HTML/user-profile-lite.jsp");
			}
		else {
			out.println("<html><body>");
			out.println("Please Fill the form again. Sorry for Inconvinence");
			out.println("<a href='/MyBoatRideApp/index.html'>Form</a>");
			res.setHeader("Refresh", "2 /MyBoatRideApp/index.html");
		}
		}
		catch(Exception e){
			
		}
		
		
		
		
	}

}
