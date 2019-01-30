package beans;

import dao.*;


public class Vendorprofilebean {
	
private String base64Image;
private int vendor_id;
private byte[] profile_pic;


public byte[] getProfile_pic() {
	return profile_pic;
}
public void setProfile_pic(byte[] profile_pic) {
	this.profile_pic = profile_pic;
}
public String getBase64Image() {
	return base64Image;
}
public void setBase64Image(String base64Image) {
	this.base64Image = base64Image;
}
public int getVendor_id() {
	return vendor_id;
}
public void setVendor_id(int vendor_id) {
	this.vendor_id = vendor_id;
}


}
