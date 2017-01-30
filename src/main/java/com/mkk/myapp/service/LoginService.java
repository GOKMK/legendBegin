package com.mkk.myapp.service;

import com.mkk.myapp.model.UserModel;

public interface LoginService {
	public void join(UserModel model);
	public boolean checkJoin(String id);
}
