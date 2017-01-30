package com.mkk.myapp.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.mkk.myapp.model.UserModel;
import com.mkk.myapp.service.LoginService;

@Controller
public class LoginController {

	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);
	
	@Autowired
	LoginService service;
	
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
	
	// 회원가입
	@RequestMapping(value="/join.do", method=RequestMethod.POST)
	public String join(UserModel model){
		service.join(model);
		return "";
	}
	
}	

