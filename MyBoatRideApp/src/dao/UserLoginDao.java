package dao;
import beans.*;
import util.Dbutil;
import java.sql.*;
import java.io.*;
public class UserLoginDao {

	boolean result;
	public boolean login(UserLoginBean logbean) throws SQLException {
		Connection con=Dbutil.getConnection();
		try {
		PreparedStatement pst=con.prepareStatement("select * from user_registration where email=? and password=?");
		pst.setString(1, logbean.getEmail());
		pst.setString(2, logbean.getPassword());
		ResultSet rs=pst.executeQuery();
		if(rs.next()) {
			result=true;
			}
		}
		catch(Exception e) {
			
		}
		finally {
			con.close();
		}
		
		return result;
	}
	
}
