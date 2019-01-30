package beans;



public class TrustVerificationBean {
	
	private int vendor_id;
	private String ac_holder_name;
	private String ifsc_code;
	private String bank_name;
	private String branch;
	private String ac_number;
	private String gst_number;
	private String gst_holder_name;
	private String gst_holder_address;
	private String gst_holder_email;
	private String gst_holder_contact;
	private String pan_card_number;
	private String adhaar_number;
	
	private byte imagecheque[];
	private byte imagepan[];
	private byte imagegst[];
	private byte imageadhaarfront[];
	private byte imageadhaarback[];
	
	public TrustVerificationBean() {
		
	}

	public int getVendor_id() {
		return vendor_id;
	}

	public void setVendor_id(int vendor_id) {
		this.vendor_id = vendor_id;
	}

	public String getAc_holder_name() {
		return ac_holder_name;
	}

	public void setAc_holder_name(String ac_holder_name) {
		this.ac_holder_name = ac_holder_name;
	}

	public String getIfsc_code() {
		return ifsc_code;
	}

	public void setIfsc_code(String ifsc_code) {
		this.ifsc_code = ifsc_code;
	}

	public String getBank_name() {
		return bank_name;
	}

	public void setBank_name(String bank_name) {
		this.bank_name = bank_name;
	}

	public String getBranch() {
		return branch;
	}

	public void setBranch(String branch) {
		this.branch = branch;
	}

	public String getAc_number() {
		return ac_number;
	}

	public void setAc_number(String ac_number) {
		this.ac_number = ac_number;
	}

	public String getGst_number() {
		return gst_number;
	}

	public void setGst_number(String gst_number) {
		this.gst_number = gst_number;
	}

	public String getGst_holder_name() {
		return gst_holder_name;
	}

	public void setGst_holder_name(String gst_holder_name) {
		this.gst_holder_name = gst_holder_name;
	}

	public String getGst_holder_address() {
		return gst_holder_address;
	}

	public void setGst_holder_address(String gst_holder_address) {
		this.gst_holder_address = gst_holder_address;
	}

	public String getGst_holder_email() {
		return gst_holder_email;
	}

	public void setGst_holder_email(String gst_holder_email) {
		this.gst_holder_email = gst_holder_email;
	}

	public String getGst_holder_contact() {
		return gst_holder_contact;
	}

	public void setGst_holder_contact(String gst_holder_contact) {
		this.gst_holder_contact = gst_holder_contact;
	}

	public String getPan_card_number() {
		return pan_card_number;
	}

	public void setPan_card_number(String pan_card_number) {
		this.pan_card_number = pan_card_number;
	}

	public String getAdhaar_number() {
		return adhaar_number;
	}

	public void setAdhaar_number(String adhaar_number) {
		this.adhaar_number = adhaar_number;
	}

	public byte[] getImagecheque() {
		return imagecheque;
	}

	public void setImagecheque(byte[] imagecheque) {
		this.imagecheque = imagecheque;
	}

	public byte[] getImagepan() {
		return imagepan;
	}

	public void setImagepan(byte[] imagepan) {
		this.imagepan = imagepan;
	}

	public byte[] getImagegst() {
		return imagegst;
	}

	public void setImagegst(byte[] imagegst) {
		this.imagegst = imagegst;
	}

	public byte[] getImageadhaarfront() {
		return imageadhaarfront;
	}

	public void setImageadhaarfront(byte[] imageadhaarfront) {
		this.imageadhaarfront = imageadhaarfront;
	}

	public byte[] getImageadhaarback() {
		return imageadhaarback;
	}

	public void setImageadhaarback(byte[] imageadhaarback) {
		this.imageadhaarback = imageadhaarback;
	}
	
	
	
	

}
