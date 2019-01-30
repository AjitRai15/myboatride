package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import beans.UpdateUBean;
import util.Dbutil;

public class UpdateUProfileDao {

	boolean result;

	public boolean update(UpdateUBean ub) throws SQLException {

		Connection con = Dbutil.getConnection();
		try {
			PreparedStatement pst = con.prepareStatement(

					"update user_registration set first_name=?,last_name=?,dob=?,email=?,mobile=?,country=?,preferred_language=?,preferred_currency=?,address_line_1=?,address_line_2=?,city=?,state=?,zip=?,i_am=?,describe_yourself=? WHERE email=? and mobile=?");
			pst.setString(1, ub.getUser_firstname());
			pst.setString(2, ub.getUser_lastname());
			pst.setString(3, ub.getUser_dob());
			pst.setString(4, ub.getUser_email());
			pst.setString(5, ub.getUser_mobile());
			pst.setString(6, ub.getUser_country());

			pst.setString(7, ub.getUser_preferred_language());
			pst.setString(8, ub.getUser_preferred_currency());
			pst.setString(9, ub.getUser_address_line_1());
			pst.setString(10, ub.getUser_address_line_2());
			pst.setString(11, ub.getUser_city());
			pst.setString(12, ub.getUser_state());
			pst.setString(13, ub.getUser_zip());
			pst.setString(14, ub.getUser_iam());
			pst.setString(15, ub.getDescribe_yourself());
			pst.setString(16, ub.getUser_email());
			pst.setString(17, ub.getUser_mobile());
			int i = pst.executeUpdate();

			if (i > 0) {
				result = true;
			} else {
				result = false;
			}
		} catch (Exception e) {

		} finally {
			con.close();
		}

		return result;
	}

}
