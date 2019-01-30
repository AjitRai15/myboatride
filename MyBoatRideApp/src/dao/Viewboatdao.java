package dao;
import util.*;
import java.sql.DriverManager;
import java.util.*;
import java.sql.*;
import beans.*;
public class Viewboatdao {
	
	static LoginBean logbean;
	public void getLoginBean(LoginBean logbean) {
		this.logbean=logbean;
	}
	public static List list() throws SQLException {
	List list=new ArrayList();
	Connection con=Dbutil.getConnection();
	try {
	PreparedStatement pst=con.prepareStatement("select distinct * from addboat join bannerimage where vendor_id=? and id=?");
	pst.setInt(1,logbean.getVendor_id());
	pst.setInt(2, logbean.getVendor_id());
	ResultSet rs=pst.executeQuery();
	while(rs.next()){
		Viewboatbean vbean=new Viewboatbean();
		vbean.setS_no(rs.getInt("s_no"));
		vbean.setUnit(rs.getString("unit"));
		vbean.setBoat_name(rs.getString("boat_name"));
		vbean.setLength(rs.getInt("boat_length"));
		vbean.setLocation(rs.getString("location"));
		vbean.setType_of_boat(rs.getString("types_of_boat"));
		byte[]bannerimage=rs.getBytes("bannerimage");
		String bannerimage64=Base64.getEncoder().encodeToString(bannerimage);
		vbean.setBase64Image(bannerimage64);
		list.add(vbean);
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
