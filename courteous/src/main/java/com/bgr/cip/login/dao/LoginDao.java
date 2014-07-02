package com.bgr.cip.login.dao;

import com.bgr.cip.login.vo.LoginResultVo;
import com.bgr.cip.login.vo.LoginVo;

public interface LoginDao {

	LoginResultVo login(LoginVo loginVo);

	boolean lockAccount(String userName);

	boolean incrementLoginAttempts(String userName);
}
