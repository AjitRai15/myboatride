package dao;

import java.sql.*;
import util.Dbutil;
import beans.*;
import java.io.*;
import java.util.*;

public class Updateprofiledao {

	boolean result;
	UpdateBean ub;
	static LoginBean logbean;
	public void link(UpdateBean ub){
		this.ub=ub;
	}
	public boolean update() throws SQLException {
	
		Connection con=Dbutil.getConnection();
		try {
		PreparedStatement pst=con.prepareStatement("UPDATE vendor_register SET f_name=?,l_name=?,dob=?,email=?,phone=?,country=?,address_line_1=?,address_line_2=?,city=?,state=?,zip=?,i_am=? WHERE email=? and phone=?");
		 pst.setString(1,ub.getVendor_firstname());
		 pst.setString(2,ub.getVendor_lastname());
		 pst.setString(3,ub.getDate_of_birth());
		 pst.setString(4,ub.getVendor_email());
		 pst.setString(5,ub.getVendor_phone());
		 pst.setString(6,ub.getVendor_country());
		 pst.setString(7,ub.getVendor_address1());
		 pst.setString(8,ub.getVendor_address2());
		 pst.setString(9,ub.getVendor_city());
		 pst.setString(10,ub.getVendor_state());
		 pst.setString(11,ub.getVendor_zip());
		 pst.setString(12,ub.getVendor_iam());
		 pst.setString(13,ub.getVendor_email());
		 pst.setString(14,ub.getVendor_phone());
		 int i=pst.executeUpdate();
		 
		 if(i>0) {
			 result=true;
		 }
		 else {
			 result=false;
		 }
		}
		catch(Exception e) {
			
		}
		finally {
			con.close();
		}
		
		return result;
	}
	public static List updateRetreive() throws SQLException{
	
	List list=new ArrayList();
	
	Connection con=Dbutil.getConnection();
	try{
	PreparedStatement pst1=con.prepareStatement("select * from vendor_register where email=? and phone=?");
	pst1.setString(1, logbean.getEmail());
	pst1.setString(2, logbean.getPhone());
	ResultSet rs=pst1.executeQuery();
	if(rs.next()) {
		UpdateBean upb=new UpdateBean();
		upb.setVendor_firstname(rs.getString("f_name"));
		upb.setVendor_lastname(rs.getString("l_name"));
		upb.setDate_of_birth(rs.getString("dob"));
		upb.setVendor_email(rs.getString("email"));
		upb.setVendor_phone(rs.getString("phone"));
		upb.setVendor_country(rs.getString("country"));
		upb.setVendor_address1(rs.getString("address_line_1"));
		upb.setVendor_address2(rs.getString("address_line_2"));
		upb.setVendor_city(rs.getString("city"));
		upb.setVendor_state(rs.getString("state"));
		upb.setVendor_zip(rs.getString("zip"));
		upb.setVendor_iam(rs.getString("i_am"));
		list.add(upb);
		}
	}
	catch(Exception e) {
		
	}
	finally {
		con.close();
	}
		return list;
	}
	public void Loginbean(LoginBean logbean) {
		this.logbean=logbean;
	}
	
}
