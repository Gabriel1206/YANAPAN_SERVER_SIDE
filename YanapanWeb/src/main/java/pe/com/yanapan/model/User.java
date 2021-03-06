package pe.com.yanapan.model;

import java.util.Date;

public class User {

	private int idUser;
	private String documentUser;
	private String nickUser;
	private String password;
	private String firstName;
	private String lastName;
	private String birthdate;
	private Profile profile;
	private String estado;
	
	
	public int getIdUser() {
		return idUser;
	}
	public void setIdUser(int idUser) {
		this.idUser = idUser;
	}
	public String getNickUser() {
		return nickUser;
	}
	public void setNickUser(String nickUser) {
		this.nickUser = nickUser;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getBirthdate() {
		return birthdate;
	}
	public void setBirthdate(String birthdate) {
		this.birthdate = birthdate;
	}
	public Profile getProfile() {
		return profile;
	}
	public void setProfile(Profile profile) {
		this.profile = profile;
	}
		
	public String getDocumentUser() {
		return documentUser;
	}
	public void setDocumentUser(String documentUser) {
		this.documentUser = documentUser;
	}
	
	public String getEstado() {
		return estado;
	}
	public void setEstado(String estado) {
		this.estado = estado;
	}
	@Override
	public String toString() {
		return "User [idUser=" + idUser + ", documentUser=" + documentUser
				+ ", nickUser=" + nickUser + ", password=" + password
				+ ", firstName=" + firstName + ", lastName=" + lastName
				+ ", birthdate=" + birthdate + ", profile=" + profile + "]";
	}
	
	
		
}
