package com.mkk.myapp.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {

	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);
	
	
	// 로그인 페이지 이동
	@RequestMapping(value="/login.do")
	public String login(){
		return "login";
	}
	
	// 회원가입 페이지 이동
	@RequestMapping(value="/joinForm.do")
	public String joinFrom(){
		return "joinForm";
	}
	
}	

