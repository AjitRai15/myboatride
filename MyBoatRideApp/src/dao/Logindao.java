package dao;
import beans.*;
import util.Dbutil;
import java.sql.*;
import java.io.*;
public class Logindao {

	boolean result;
	public boolean login(LoginBean logbean) throws SQLException {
		Connection con=Dbutil.getConnection();
		int vendor_id=0;
		try {
		PreparedStatement pst=con.prepareStatement("select * from vendor_register where email=? and password=?");
		pst.setString(1, logbean.getEmail());
		pst.setString(2, logbean.getPassword());
		ResultSet rs=pst.executeQuery();
		if(rs.next()) {
			vendor_id=rs.getInt("id");
			logbean.setVendor_id(rs.getInt("id"));
			logbean.setFirstname(rs.getString("f_name"));
			logbean.setLastname(rs.getString("l_name"));
			logbean.setI_am(rs.getString("i_am"));
			logbean.setDob(rs.getString("dob"));
			logbean.setEmail(rs.getString("email"));
			logbean.setPhone(rs.getString("phone"));
			logbean.setCountry(rs.getString("country"));
			logbean.setAddress_line_1(rs.getString("address_line_1"));
			logbean.setAddress_line_2(rs.getString("address_line_2"));
			logbean.setCity(rs.getString("city"));
			logbean.setState(rs.getString("state"));
			logbean.setZip(rs.getString("zip"));
			result=true;
			}
		PreparedStatement pst1=con.prepareStatement("insert into vendor_profile(vendor_id) values(?)");
		pst1.setInt(1,vendor_id);
		int j=pst1.executeUpdate();
		
		}
		
		catch(Exception e) {
			
		}
		finally {
			con.close();
		}
		
		return result;
	}
	
}
