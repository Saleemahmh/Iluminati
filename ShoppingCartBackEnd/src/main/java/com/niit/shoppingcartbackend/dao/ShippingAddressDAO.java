package com.niit.shoppingcartbackend.dao;

import com.niit.shoppingcartbackend.model.ShippingAddress;
import java.util.List;

public interface ShippingAddressDAO {

	// CRUD Operations

	public boolean save(ShippingAddress shippingaddress);

	public boolean update(ShippingAddress shippingaddress);

	public ShippingAddress get(String id);

	public boolean delete(ShippingAddress shippingaddress);

	public List<ShippingAddress> list();

}
