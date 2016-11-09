package com.niit.shoppingcartbackend.dao;
import com.niit.shoppingcartbackend.model.User;
import java.util.List;
public interface UserDAO {


		//CRUD Operations

		public boolean save(User user);

		public boolean update(User user);

		public User get(String id);
			

		public boolean delete(User user);

		public List<User> list();
		




}
