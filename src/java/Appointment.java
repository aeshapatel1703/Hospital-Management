public class Appointment {
	private int aid;
	private int uid;
	private String fullName;
	private String gender;
	private String age;
	private String appoinDate;
	private String email;
	private String phNo;
	private String diseases;
	private int did;
	private String address;
	

	public Appointment() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Appointment(int uid, String fullName, String gender, String age, String appoinDate, String email,
			String phNo, String diseases, int did, String address) {
		super();
		this.uid = uid;
		this.fullName = fullName;
		this.gender = gender;
		this.age = age;
		this.appoinDate = appoinDate;
		this.email = email;
		this.phNo = phNo;
		this.diseases = diseases;
		this.did = did;
		this.address = address;
		
	}

	public int getId() {
		return aid;
	}

	public void setId(int aid) {
		this.aid = aid;
	}

	public int getUserId() {
		return uid;
	}

	public void setUserId(int uid) {
		this.uid = uid;
	}

	public String getFullName() {
		return fullName;
	}

	public void setFullName(String fullName) {
		this.fullName = fullName;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getAge() {
		return age;
	}

	public void setAge(String age) {
		this.age = age;
	}

	public String getAppoinDate() {
		return appoinDate;
	}

	public void setAppoinDate(String appoinDate) {
		this.appoinDate = appoinDate;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhNo() {
		return phNo;
	}

	public void setPhNo(String phNo) {
		this.phNo = phNo;
	}

	public String getDiseases() {
		return diseases;
	}

	public void setDiseases(String diseases) {
		this.diseases = diseases;
	}

	public int getDoctorId() {
		return did;
	}

	public void setDoctorId(int did) {
		this.did = did;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	
}