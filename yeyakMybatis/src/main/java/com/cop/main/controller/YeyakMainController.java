package com.cop.main.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.cop.login.service.model.LoginVo;

/**
 * ���� Ȩ������ ���� 
 * @author �̻�ȣ
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
	 * ���� ȭ�� �̵�
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
			// �� ���� �������� �̵���Ų��
		}
		return "yeyakMain/loginPage";
	}
}	
