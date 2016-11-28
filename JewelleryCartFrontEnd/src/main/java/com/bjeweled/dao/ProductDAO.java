package com.bjeweled.dao;

import java.util.List;

import com.bjeweled.model.Product;

public interface ProductDAO {

	// CRUD Operations

	public boolean save(Product product);

	public boolean update(Product product);

	public Product get(String id);

	public boolean delete(Product product);

	public List<Product> list();

}
