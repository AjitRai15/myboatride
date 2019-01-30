package dao;
import java.sql.*;
import beans.*;
import util.Dbutil;

import java.io.*;
import java.util.*;

public class Addnewboat{
	boolean result;
	
	public boolean addboat(Boatbean bean) throws SQLException {
		Connection con=null;
		try {
			String query="insert into addboat(unit,max_capacity,number_of_crew,types_of_hull,types_of_boat,flag_of_boat,location,number_of_room,number_of_bed,number_of_bathrooms,boat_name,boat_length,vendor_id) values(?,?,?,?,?,?,?,?,?,?,?,?,?)";
			con=Dbutil.getConnection();
			PreparedStatement pst=con.prepareStatement(query);
			pst.setString(1,bean.getUnit());
			pst.setInt(2, bean.getMax_capacity());
			pst.setInt(3, bean.getNumber_of_crew());
			pst.setString(4, bean.getTypes_of_hulls());
			pst.setString(5, bean.getTypes_of_boat());
			pst.setString(6, bean.getFlag_of_boat());
			pst.setString(7, bean.getLocation());
			pst.setInt(8, bean.getNo_of_room());
			pst.setInt(9, bean.getNo_of_beds());
			pst.setInt(10, bean.getNo_of_bathroom());
			pst.setString(11, bean.getBoat_name());
			pst.setInt(12, bean.getBoat_length());
			pst.setInt(13, bean.getVendor_id());
			int i=pst.executeUpdate();
			
			PreparedStatement pst1=con.prepareStatement("insert into bannerimage values(?,?)");
			pst1.setBytes(1, bean.getBanner_image());
			pst1.setInt(2, bean.getVendor_id());
			int x=pst1.executeUpdate();
			
			PreparedStatement pst2=con.prepareStatement("insert into gallaryimage values(?,?)");
			pst2.setBytes(1, bean.getGallary_image());
			pst2.setInt(2, bean.getVendor_id());
			int y=pst2.executeUpdate();
			
			PreparedStatement pst4=con.prepareStatement("insert into features(id,features) values(?,?)");
			for(int z=0;z<bean.getFeatures().length;z++) {
				pst4.setInt(1, bean.getVendor_id());
				pst4.setString(2, bean.getFeatures()[z]);
				pst4.executeUpdate();
			}
			if(i>0 && x>0 && y>0) {
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

}
