package com.mkk.myapp.service;

import org.springframework.stereotype.Service;

import com.mkk.myapp.model.UserModel;

@Service
public class LoginServiceImpl implements LoginService{

	@Override
	public void join(UserModel model) {
		
	}

	@Override
	public boolean checkJoin(String id) {
		// TODO Auto-generated method stub
		return false;
	}

}
