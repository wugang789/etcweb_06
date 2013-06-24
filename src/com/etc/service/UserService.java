package com.etc.service;

import com.etc.bean.User;
import com.etc.dao.UserDao;

public class UserService {

	UserDao userDao = new UserDao();
	
	/**
	 * 添加用户
	 * @param user
	 */
	public void addUser(User user){
		
	}
	
	/**
	 * 查询用户的信息
	 * @param user
	 */
	public boolean findUser(User user){
		
		if(userDao.findUser(user)) return true;
		
		return false;
	}
	
	/**
	 * 更新用户
	 * @param user
	 */
	public void updateUser(User user){
		
	}
	
	/**
	 * 删除用户
	 * @param user
	 */
	public void deleteUser(User user){
		
	}
}
