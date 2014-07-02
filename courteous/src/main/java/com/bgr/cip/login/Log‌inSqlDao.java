package com.bgr.cip.login;

import org.springframework.stereotype.Repository;

import com.bgr.cip.login.dao.LoginDao;
import com.bgr.cip.login.vo.LoginResultVo;
import com.bgr.cip.login.vo.LoginVo;

@Repository
public class Log‌inSqlDao implements LoginDao {

	public LoginResultVo login(LoginVo loginVo) {
		// TODO Auto-generated method stub
		return null;
	}

	public boolean lockAccount(String userName) {
		// TODO Auto-generated method stub
		return false;
	}

	public boolean incrementLoginAttempts(String userName) {
		// TODO Auto-generated method stub
		return false;
	}

}
