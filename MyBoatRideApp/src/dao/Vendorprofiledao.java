package dao;

import java.sql.*;
import beans.*;
import util.Dbutil;
import java.io.*;
import java.util.*;

public class Vendorprofiledao {
	
	static LoginBean logbean;
	public void getLoginBean(LoginBean logbean)  {
		this.logbean=logbean;
	}
	
	public static List retreiveProfile()throws SQLException {
		List list=new ArrayList();
		Connection con=Dbutil.getConnection();
		try {
		PreparedStatement pst=con.prepareStatement("select profile_pic from vendor_profile where vendor_id=?");
		pst.setInt(1, logbean.getVendor_id());
		ResultSet rs=pst.executeQuery();
		if(rs.next()){
			Vendorprofilebean view=new Vendorprofilebean();
			byte[]image=rs.getBytes("profile_pic");
			String profile_pic=Base64.getEncoder().encodeToString(image);
			
			view.setBase64Image(profile_pic);
			list.add(view);
			}
		}
		catch(Exception e) {
			
		}
		finally {
			con.close();
		}
		return list;
	}
	
	
	
	
}
