package com.cop.main.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.cop.login.service.model.LoginVo;

/**
 * 예약 홈페이지 메인 
 * @author 이상호
 * @see
 * @since 2019.04.16
 * @version 1.0.0
 */

@Controller(value = "YeyakMainController")
@RequestMapping(value = "/yeyak")
public class YeyakMainController {
	
	@Autowired
	private HttpSession httpSession;
	
	/**
	 * 메인 화면 이동
	 * @return
	 */
	@RequestMapping(value = "/main/index.do")
	public String main() {
		return "yeyakMain/index";
	}
	
	@RequestMapping(value = "/main/loginPage.do")
	public String loginPage() {
		LoginVo loginVo = (LoginVo)httpSession.getAttribute("user");
		if(loginVo != null) {
			// 내 정보 페이지로 이동시킨다
		}
		return "yeyakMain/loginPage";
	}
}	
