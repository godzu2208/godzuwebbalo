package model;

public class User {
	private String username;
	private String email;
	private String gender;
	private String hobby;
	private String numberphone;
	private String note;
	private String mssv;
	public User(String username, String email, String gender, String hobby, String numberphone, String note, String mssv) {
		super();
		this.username = username;
		this.email = email;
		this.gender = gender;
		this.hobby = hobby;
		this.numberphone = numberphone;
		this.mssv = mssv;
	}
	public User() {
		super();
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getHobby() {
		return hobby;
	}
	public void setHobby(String hobby) {
		this.hobby = hobby;
	}
	public String getPhoneNumber() {
		return numberphone;
	}
	public void setPhoneNumber(String numberphone) {
		this.numberphone = numberphone;
	}
	public String getNote() {
		return note;
	}
	public void setNote(String note) {
		this.note = note;
	}
	public String getMSSV() {
		return mssv;
	}
	public void setMSSV(String mssv) {
		this.mssv = mssv;
	}
}

