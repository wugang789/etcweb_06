package com.etc.service;

import com.etc.bean.User;
import com.etc.dao.UserDao;

public class UserService {

	UserDao userDao = new UserDao();
	
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
		
		if(userDao.findUser(user)) return true;
		
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
