package com.niit.shoppingcartbackend.dao;

import com.niit.shoppingcartbackend.model.Order;
import java.util.List;

public interface OrderDAO {

	// CRUD Operations

	public boolean save(Order order);

	public boolean update(Order order);

	public Order get(String id);

	public boolean delete(Order order);

	public List<Order> list();

}
