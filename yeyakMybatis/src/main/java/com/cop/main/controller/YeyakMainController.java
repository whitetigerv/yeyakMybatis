package com.cop.main.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

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
	
	/**
	 * ���� ȭ�� �̵�
	 * @return
	 */
	@RequestMapping(value = "/main/index.do")
	public String main() {
		return "yeyakMain/index";
	}

}	
