package com.etc.dao;

import com.etc.bean.User;

public class UserDao {

	/**
	 * ����û�
	 * @param user
	 */
	public void addUser(User user){
		
	}
	
	/**
	 * ��ѯ�û�����Ϣ
	 * @param user
	 */
	public boolean findUser(User user){
		
		if("admin".equals(user.getUserName()) && "admin".equals(user.getPassword())){
			return true;
		}
		
		return false;
	}
	
	/**
	 * �����û�
	 * @param user
	 */
	public void updateUser(User user){
		
	}
	
	/**
	 * ɾ���û�
	 * @param user
	 */
	public void deleteUser(User user){
		
	}
}
