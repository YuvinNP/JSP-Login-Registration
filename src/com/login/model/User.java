package com.login.model;

/**
 * This is the User model class
 * @author Kusal Priyanka
 */

public class User {

	private String userId;
	private String userName;
	private String userAddress;
	private String userMobile;
	private String userGender;
	
	public User() {}
	
	public User(String userId, String userName, String userAddress, String userMobile, String userGender) {
		super();
		this.userId = userId;
		this.userName = userName;
		this.userAddress = userAddress;
		this.userMobile = userMobile;
		this.userGender = userGender;
	}

	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserAddress() {
		return userAddress;
	}
	public void setUserAddress(String userAddress) {
		this.userAddress = userAddress;
	}
	public String getUserMobile() {
		return userMobile;
	}
	public void setUserMobile(String userMobile) {
		this.userMobile = userMobile;
	}
	public String getUserGender() {
		return userGender;
	}
	public void setUserGender(String userGender) {
		this.userGender = userGender;
	}

	@Override
	public String toString() {
		return "User [userId=" + userId + ", userName=" + userName + ", userAddress=" + userAddress + ", userMobile="
				+ userMobile + ", userGender=" + userGender + "]";
	}		
	
}
