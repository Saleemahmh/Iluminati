package com.bjeweled.dao;

import java.util.List;

import com.bjeweled.model.ShippingAddress;

public interface ShippingAddressDAO {

	// CRUD Operations

	public boolean save(ShippingAddress shippingaddress);

	public boolean update(ShippingAddress shippingaddress);

	public ShippingAddress get(String id);

	public boolean delete(ShippingAddress shippingaddress);

	public List<ShippingAddress> list();

}