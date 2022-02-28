package com.javaex.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.javaex.dao.UserDao;
import com.javaex.vo.UserVo;

@Service
public class UserService {
	
	@Autowired
	private UserDao userDao;
	
	// 회원정보 수정폼
	public UserVo modifyForm(int no) {
		System.out.println("userService/modifyForm");
		
		return userDao.selectUser(no);	
	}
	
}
