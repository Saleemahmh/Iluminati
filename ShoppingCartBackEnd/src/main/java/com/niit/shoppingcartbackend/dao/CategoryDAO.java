package com.niit.shoppingcartbackend.dao;

import com.niit.shoppingcartbackend.model.Category;
import java.util.List;
public interface CategoryDAO {
	
		//CRUD Operations

		public boolean save(Category category);

		public boolean update(Category category);

		public Category get(String id);
			

		public boolean delete(Category category);

		public List<Category> list();
		




}
