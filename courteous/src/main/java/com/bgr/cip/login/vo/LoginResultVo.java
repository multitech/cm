package com.bgr.cip.login.vo;

import com.bgr.cip.common.vo.UserVo;

public class LoginResultVo {

	private UserVo userVo;
	
	private boolean invalidUserName;
	
	private boolean invalidCredentials;
	
	private boolean accountLocked;
	
	private boolean accountInactive;
	
	private boolean loginSuccess;
	
	private int noOfAttempts;
	
	private int remainingAttempts;

	public UserVo getUserVo() {
		return userVo;
	}

	public void setUserVo(UserVo userVo) {
		this.userVo = userVo;
	}

	public boolean isInvalidUserName() {
		return invalidUserName;
	}

	public void setInvalidUserName(boolean invalidUserName) {
		this.invalidUserName = invalidUserName;
	}

	public boolean isInvalidCredentials() {
		return invalidCredentials;
	}

	public void setInvalidCredentials(boolean invalidCredentials) {
		this.invalidCredentials = invalidCredentials;
	}

	public boolean isAccountLocked() {
		return accountLocked;
	}

	public void setAccountLocked(boolean accountLocked) {
		this.accountLocked = accountLocked;
	}

	public boolean isAccountInactive() {
		return accountInactive;
	}

	public void setAccountInactive(boolean accountInactive) {
		this.accountInactive = accountInactive;
	}

	public boolean isLoginSuccess() {
		return loginSuccess;
	}

	public void setLoginSuccess(boolean loginSuccess) {
		this.loginSuccess = loginSuccess;
	}

	public int getNoOfAttempts() {
		return noOfAttempts;
	}

	public void setNoOfAttempts(int noOfAttempts) {
		this.noOfAttempts = noOfAttempts;
	}

	public int getRemainingAttempts() {
		return remainingAttempts;
	}

	public void setRemainingAttempts(int remainingAttempts) {
		this.remainingAttempts = remainingAttempts;
	}

}
