package com.bgr.cip.login.model;

import com.bgr.cip.common.model.BaseModel;

public class LoginModel implements BaseModel {

	private String userName;
	
	private String password;
	
	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}
