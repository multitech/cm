package com.bgr.cip.login.service;

import com.bgr.cip.login.vo.LoginResultVo;
import com.bgr.cip.login.vo.LoginVo;

public interface LoginService {

	 LoginResultVo login(LoginVo loginVo);
}
