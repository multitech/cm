package com.bgr.cip.login.util;

import org.springframework.stereotype.Component;

import com.bgr.cip.login.model.LoginModel;
import com.bgr.cip.login.vo.LoginResultVo;
import com.bgr.cip.login.vo.LoginVo;

@Component
public class LoginViewHelper{

	public LoginVo prepareVo(LoginModel loginModel) {
		LoginVo loginVo=new LoginVo();
		loginVo.setUserName(loginModel.getUserName());
		loginVo.setPassword(loginModel.getPassword());
		return loginVo;
	}

	public String generateLoginErrorMessage(LoginResultVo loginResultVo) {
		String errorMessage=null;
		if(loginResultVo.isAccountInactive()){
			
		}else if(loginResultVo.isAccountLocked()){
			
		}else if(loginResultVo.isInvalidUserName()){
			
		}else{
			
		}
		return errorMessage;
	}

}
