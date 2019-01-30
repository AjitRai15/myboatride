package dao;

import java.sql.*;

import javax.sql.*;

import beans.UserRegisterBean1;
import util.Dbutil;

import java.io.*;
import java.util.*;


public class UserRegisterDao {

	
	boolean result;
	public boolean register(UserRegisterBean1 bean) throws SQLException{
		
		Connection con = null;
		try{
		String query = "insert into user_registration(first_name,last_name,email,mobile,password) values(?,?,?,?,?)";
			con = Dbutil.getConnection();
			PreparedStatement pst = con.prepareStatement(query);
			pst.setString(1,bean.getFirst_name());
			pst.setString(2,bean.getLast_name());
			pst.setString(3,bean.getEmail());
			pst.setString(4,bean.getPhone());
			pst.setString(5,bean.getPassword());
			int rs = pst.executeUpdate();
			if(rs>0){
				result = true;
			}
		}
			catch(Exception e){
			
				}
		finally{
			
			con.close();
		}
		return result; 
		
	}
	
}

