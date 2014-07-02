package com.bgr.cip.login.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bgr.cip.login.dao.LoginDao;
import com.bgr.cip.login.vo.LoginResultVo;
import com.bgr.cip.login.vo.LoginVo;

@Service
public class LoginServiceImpl implements LoginService {

	@Autowired
	private LoginDao loginDao;
	
	public LoginResultVo login(LoginVo loginVo) {
		LoginResultVo loginResultVo = loginDao.login(loginVo);
		if(loginResultVo.isInvalidCredentials()){
			if(loginResultVo.getRemainingAttempts()<=0){
				boolean result = loginDao.lockAccount(loginVo.getUserName());
				if(result){
					loginResultVo.setAccountLocked(true);
				}else{
					//TODO error handling
				}
			}else{
				boolean result = loginDao.incrementLoginAttempts(loginVo.getUserName());
				if(result){
					loginResultVo.setRemainingAttempts(loginResultVo.getRemainingAttempts()-1);
					loginResultVo.setNoOfAttempts(loginResultVo.getNoOfAttempts()+1);
				}else{
					//TODO error handling
				}
			}
		}
		return loginResultVo;
	}

}
