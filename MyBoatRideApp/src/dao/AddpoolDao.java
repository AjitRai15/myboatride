package dao;
import beans.*;
import java.sql.*;
import javax.sql.*;
import beans.AddpoolBean;
import util.Dbutil;
import java.io.*;
import java.util.*;
import util.Dbutil;

public class AddpoolDao {
	boolean result;
	public boolean Addpool(AddpoolBean bean) throws SQLException{
		Connection con=null;
		
		try {
			con=Dbutil.getConnection();
			PreparedStatement pst= con.prepareStatement("insert into boat_pool(name,description,expect,no_of_people,email,mobile,cancel_policy,from_port,to_port,duration_ride,time,close_booking,start_date,end_date,vendor_id) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
			pst.setString(1, bean.getName());
			pst.setString(2, bean.getDescription());
			pst.setString(3, bean.getExpect());
			pst.setString(4, bean.getNo_of_people());
			pst.setString(5, bean.getEmail());
			pst.setString(6, bean.getMobile());
			pst.setString(7, bean.getCancel_policy());
			pst.setString(8, bean.getFrom_port());
			pst.setString(9, bean.getTo_port());
			pst.setString(10, bean.getDuration_ride());
			pst.setString(11, bean.getTime());
			pst.setString(12, bean.getClose_booking());
			pst.setString(13, bean.getStart_date());
			pst.setString(14, bean.getEnd_date());
			pst.setInt(15, bean.getVendor_id());
			int c=pst.executeUpdate();
			
			PreparedStatement pst1=con.prepareStatement("insert into pool_boat_rules(id,poolboatrules) values(?,?)");
			for(int z=0;z<bean.getPoolboatrules().length;z++) {
				pst1.setInt(1, bean.getVendor_id());
				pst1.setString(2, bean.getPoolboatrules()[z]);
				pst1.executeUpdate();
			
		}
			if(c>0) {
				return true;
			}
			else {
				return false;
			}
	} 
		catch(Exception e) {
		e.printStackTrace();
	}
		return result;
}
}