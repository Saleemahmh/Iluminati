package com.niit.shoppingcartbackend.dao;

import com.niit.shoppingcartbackend.model.Product;
import java.util.List;

public interface ProductDAO {

	// CRUD Operations

	public boolean save(Product product);

	public boolean update(Product product);

	public Product get(String id);

	public boolean delete(Product product);

	public List<Product> list();

}
