package com.bjeweled.dao;

import java.util.List;

import com.bjeweled.model.Order;

public interface OrderDAO {

	// CRUD Operations

	public boolean save(Order order);

	public boolean update(Order order);

	public Order get(String id);

	public boolean delete(Order order);

	public List<Order> list();

}

