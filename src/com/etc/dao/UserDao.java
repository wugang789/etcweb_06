package com.etc.dao;

import com.etc.bean.User;

public class UserDao {

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
		
		if("admin".equals(user.getUserName()) && "admin".equals(user.getPassword())){
			return true;
		}
		
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
