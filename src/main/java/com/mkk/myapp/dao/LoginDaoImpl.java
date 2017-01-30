package com.mkk.myapp.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.mkk.myapp.model.UserModel;

@Repository
public class LoginDaoImpl implements LoginDao{

	
	@Autowired
	SqlSession sqlSession;
	
	@Override
	public UserModel loginResult() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean insertUserInfo() {
		// TODO Auto-generated method stub
		return false;
	}

}
