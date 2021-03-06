package com.bjeweled.dao;

import java.util.List;

import com.bjeweled.model.Category;
public interface CategoryDAO {
	
		//CRUD Operations

		public boolean save(Category category);

		public boolean update(Category category);

		public Category get(String id);
			

		public boolean delete(Category category);

		public List<Category> list();
		




}
