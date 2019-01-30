package dao;
import beans.*;
import util.Dbutil;
import java.sql.*;
import java.io.*;

public class Changepassworddao {

	boolean result;
public boolean changePassword(Changebean bean) throws SQLException{
	Connection con=Dbutil.getConnection();
	PreparedStatement pst=con.prepareStatement("update vendor_register set password=? where id=?");
	pst.setString(1, bean.getNew_password());
	pst.setInt(2, bean.getVendor_id());
	System.out.println(bean.getVendor_id()+" "+bean.getNew_password());
	
	int i=pst.executeUpdate();
	if(i>0) {
		result=true;
	}
	else {
		result=false;
	}
	con.close();
	return result;
}

}
