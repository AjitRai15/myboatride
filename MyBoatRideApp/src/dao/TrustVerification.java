package dao;
import java.sql.*;
import javax.sql.*;
import beans.*;
import util.Dbutil;

import java.io.*;
import java.util.*;
public class TrustVerification {
	
	boolean result;
	public boolean trustverify(TrustVerificationBean bean)throws SQLException {
		Connection con=Dbutil.getConnection();
		try {
			String query="insert into account_details(ac_number,ac_holder_name,ifsc_code,bank_name,branch,vendor_id) values(?,?,?,?,?,?)";
			PreparedStatement pst=con.prepareStatement(query);
			pst.setString(1,bean.getAc_number());
			pst.setString(2,bean.getAc_holder_name());
			pst.setString(3,bean.getIfsc_code());
			pst.setString(4,bean.getBank_name());
			pst.setString(5,bean.getBranch());
			pst.setInt(6,bean.getVendor_id());
			int a=pst.executeUpdate();
			
			PreparedStatement pst1=con.prepareStatement("insert into chequegallery values(?,?)");
			pst1.setInt(1, bean.getVendor_id());
			pst1.setBytes(2, bean.getImagecheque());
			int b=pst1.executeUpdate();
			
			String query1="insert into gst_number(gst_number,gst_holder_name,gst_holder_address,gst_holder_email,gst_holder_contact,vendor_id) values(?,?,?,?,?,?)";
			PreparedStatement pst2=con.prepareStatement(query1);
			pst2.setString(1,bean.getGst_number());
			pst2.setString(2,bean.getGst_holder_name());
			pst2.setString(3,bean.getGst_holder_address());
			pst2.setString(4,bean.getGst_holder_email());
			pst2.setString(5,bean.getGst_holder_contact());
			pst2.setInt(6, bean.getVendor_id());
			int c=pst2.executeUpdate();
			
			PreparedStatement pst3=con.prepareStatement("insert into gstgallery values(?,?)");
			pst3.setInt(1, bean.getVendor_id());
			pst3.setBytes(2, bean.getImagegst());
			int d=pst3.executeUpdate();
			
			String query2="insert into pan_details(pan_card_number,vendor_id) values(?,?)";
			PreparedStatement pst4=con.prepareStatement(query2);
			pst4.setString(1, bean.getPan_card_number());
			pst4.setInt(2, bean.getVendor_id());
			int e=pst4.executeUpdate();
			
			PreparedStatement pst5=con.prepareStatement("insert into pangallery values(?,?)");
			pst5.setInt(1, bean.getVendor_id());
			pst5.setBytes(2, bean.getImagepan());
			int f=pst5.executeUpdate();
			
			String query3="insert into adhaar_details(adhaar_number,vendor_id) values(?,?)";
			PreparedStatement pst6 =con.prepareStatement(query3);
			pst6.setString(1, bean.getAdhaar_number());
			pst6.setInt(2, bean.getVendor_id());
			int g=pst6.executeUpdate();
			
			PreparedStatement pst7=con.prepareStatement("insert into adhaargalleryfront values(?,?)");
			pst7.setInt(1, bean.getVendor_id());
			pst7.setBytes(2, bean.getImageadhaarfront());
			int h=pst7.executeUpdate();
			
			PreparedStatement pst8=con.prepareStatement("insert into adhaargalleryback values(?,?)");
			pst8.setInt(1, bean.getVendor_id());
			pst8.setBytes(2, bean.getImageadhaarback());
			int i=pst8.executeUpdate();
			
			if(a>0 && b>0 && c>0 && d>0 && e>0 && f>0 && g>0 && h>0 && i>0) {
				result=true;
			}
									
		} catch(Exception e) {
			e.printStackTrace();
		}
		finally {
			con.close();
		}
		return result;
	}

}
