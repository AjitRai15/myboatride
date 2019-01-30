package dao;
import beans.*;
import java.sql.*;
import javax.sql.*;
import beans.*;
import util.Dbutil;
import java.io.*;
import java.util.*;

public class VendorRegisterDao {
	boolean result;
	public boolean register(VendorRegisterBean bean) throws SQLException{
		Connection con=null;
		try {
			con=Dbutil.getConnection();
			PreparedStatement pst=con.prepareStatement("insert into vendor_register(f_name,l_name,email,phone,password) values (?,?,?,?,?)");
			pst.setString(1, bean.getF_name());
			pst.setString(2, bean.getL_name());
			pst.setString(3, bean.getEmail());
			pst.setString(4, bean.getPhone());
			pst.setString(5, bean.getPassword());
			int rs=pst.executeUpdate();
			if(rs>0) {
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
	
