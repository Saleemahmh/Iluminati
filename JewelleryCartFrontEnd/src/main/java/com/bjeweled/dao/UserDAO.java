package com.bjeweled.dao;

import java.util.List;

import com.bjeweled.model.User;
public interface UserDAO {


		//CRUD Operations

		public boolean save(User user);

		public boolean update(User user);

		public User get(String id);
			

		public boolean delete(User user);

		public List<User> list();
		
}