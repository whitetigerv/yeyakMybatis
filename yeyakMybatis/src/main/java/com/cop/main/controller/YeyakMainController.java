package com.cop.main.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

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
	
	/**
	 * 메인 화면 이동
	 * @return
	 */
	@RequestMapping(value = "/main/index.do")
	public String main() {
		return "yeyakMain/index";
	}

}	
