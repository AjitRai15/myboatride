package beans;

import dao.*;
public class Viewboatbean {

	private int s_no;
	private String boat_name;
	private int length;
	private String type_of_boat;
	private String location;
	private byte[] bannerimage;
	private String unit;
	private String base64Image;
	
	public String getBase64Image() {
		return base64Image;
	}
	public void setBase64Image(String base64Image) {
		this.base64Image=base64Image;
	}
	public String getUnit() { 
		return unit;
	}
	public void setUnit(String unit) {
		this.unit = unit;
	}
	public int getS_no() {
		return s_no;
	}
	public void setS_no(int s_no) {
		this.s_no = s_no;
	}
	public String getBoat_name() {
		return boat_name;
	}
	public void setBoat_name(String boat_name) {
		this.boat_name = boat_name;
	}
	public int getLength() {
		return length;
	}
	public void setLength(int length) {
		this.length = length;
	}
	public String getType_of_boat() {
		return type_of_boat;
	}
	public void setType_of_boat(String type_of_boat) {
		this.type_of_boat = type_of_boat;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public byte[] getBannerimage() {
		return bannerimage;
	}
	public void setBannerimage(byte[] bannerimage) {
		this.bannerimage = bannerimage;
	}
	
	
	
}
