package com.bgr.cip.login.vo;

import com.bgr.cip.common.vo.BaseVo;

public class LoginVo implements BaseVo{

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
