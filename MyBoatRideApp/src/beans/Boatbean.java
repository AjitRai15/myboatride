package beans;

public class Boatbean {
	private String boat_name;
	private int boat_length;
	private String unit;
	private int max_capacity;
	private int number_of_crew;
	private String types_of_hulls;
	private String types_of_boat;
	private String flag_of_boat;
	private String location;
	private int no_of_room;
	private int no_of_beds;
	private int no_of_bathroom;
	private byte banner_image[];
	private byte gallary_image[];
	private int vendor_id;
	private String features[];
	public Boatbean() {
		
	}

	public void setFeatures(String features[]) {
		this.features=features;
		}
	public String []getFeatures(){
		return features;
	}
	public void setVendor_id(int vendor_id) {
		this.vendor_id=vendor_id;
	}
	public int getVendor_id() {
		return vendor_id;
	}
	
	public void setBanner_image(byte banner_image[]) {
		this.banner_image=banner_image;
	}
	public void setGallary_image(byte gallary_image[]) {
		this.gallary_image=gallary_image; 
	}
	public byte[] getBanner_image() {
		return banner_image;
	}
	public byte[] getGallary_image() {
		return gallary_image;
	}
	
	public String getBoat_name() {
		return boat_name;
	}

	public void setBoat_name(String boat_name) {
		this.boat_name = boat_name;
	}

	public int getBoat_length() {
		return boat_length;
	}

	public void setBoat_length(int boat_length) {
		this.boat_length = boat_length;
	}

	public String getUnit() {
		return unit;
	}

	public void setUnit(String unit) {
		this.unit = unit;
	}

	public int getMax_capacity() {
		return max_capacity;
	}

	public void setMax_capacity(int max_capacity) {
		this.max_capacity = max_capacity;
	}

	public int getNumber_of_crew() {
		return number_of_crew;
	}

	public void setNumber_of_crew(int number_of_crew) {
		this.number_of_crew = number_of_crew;
	}

	public String getTypes_of_hulls() {
		return types_of_hulls;
	}

	public void setTypes_of_hulls(String types_of_hulls) {
		this.types_of_hulls = types_of_hulls;
	}

	public String getTypes_of_boat() {
		return types_of_boat;
	}

	public void setTypes_of_boat(String types_of_boat) {
		this.types_of_boat = types_of_boat;
	}

	public String getFlag_of_boat() {
		return flag_of_boat;
	}

	public void setFlag_of_boat(String flag_of_boat) {
		this.flag_of_boat = flag_of_boat;
	}

	public String getLocation() {
		return location;
	}

	public void setLocation(String location) {
		this.location = location;
	}

	public int getNo_of_room() {
		return no_of_room;
	}

	public void setNo_of_room(int no_of_room) {
		this.no_of_room = no_of_room;
	}

	public int getNo_of_beds() {
		return no_of_beds;
	}

	public void setNo_of_beds(int no_of_beds) {
		this.no_of_beds = no_of_beds;
	}

	public int getNo_of_bathroom() {
		return no_of_bathroom;
	}

	public void setNo_of_bathroom(int no_of_bathroom) {
		this.no_of_bathroom = no_of_bathroom;
	}
	
	
	
	

}
