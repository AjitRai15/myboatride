package beans;

public class LoginBean {
	private String email;
	private String password;
	private String firstname;
	private String lastname;
	private String i_am;
	private String dob;
	private String phone;
	private String address_line_1;
	private String address_line_2;
	private String country;
	private String city;
	private String state;
	private String zip;
	private int vendor_id;
	public LoginBean() {
		
	}
	public void setVendor_id(int vendor_id) {
		this.vendor_id=vendor_id;
	}
	
	public void setEmail(String email) {
		this.email=email;
	}
	public void setPassword(String password) {
		this.password=password;
	}
	
	public void setFirstname(String firstname) {
		this.firstname=firstname;
	}
	public void setLastname(String lastname) {
		this.lastname=lastname;
	}
	public void setI_am(String i_am) {
		this.i_am=i_am;
	}
	public void setDob(String dob) {
		this.dob=dob;
	}
	public void setPhone(String phone) {
		this.phone=phone;
	}
	public void setAddress_line_1(String address_line_1) {
		this.address_line_1=address_line_1;
	}
	public void setAddress_line_2(String address_line_2) {
		this.address_line_2=address_line_2;
	}
	public void setCountry(String country) {
		this.country=country;
	}
	public void setCity(String city) {
		this.city=city;
	}
	public void setState(String state) {
		this.state=state;
	}
	public void setZip(String zip) {
		this.zip=zip;
	}
	
	public String getEmail() {
		return email;
	}
	public String getPassword() {
		return password;
	}	
	public String getFirstname() {
		return firstname;
	}
	public String getLastname() {
		return lastname;
	}
	public String getI_am() {
		return i_am;
	}
	public String getDob() {
		return dob;
	}
	public String getPhone() {
		return phone;
	}
	public String getAddress_line_1() {
		return address_line_1;
	}
	public String getAddress_line_2() {
		return address_line_2;
	}
	public String getCountry() {
		return country;
	}
	public String getCity() {
		return city;
	}
	public String getState() {
		return state;
	}
	public String getZip() {
		return zip;
	}
	public int getVendor_id() {
		return vendor_id;
	}
}
