package com.cop.signUp.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller(value = "SignUpController")
@RequestMapping(value = "/yeyak")
public class SignUpController {

	
	/** Logger **/
	private static final Logger logger = LoggerFactory.getLogger(SignUpController.class);
	
	/**
	 * 회원가입 페이지로 이동
	 * @return
	 */
	@RequestMapping(value = "/signUp/signUpPage.do")
	public String signUpPage() {
		System.out.println("로그인 페이지로 이동");
		return "signUp/signUpPage";
	}
	
	
}
