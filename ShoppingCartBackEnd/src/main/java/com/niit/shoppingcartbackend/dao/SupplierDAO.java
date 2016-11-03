package com.niit.shoppingcartbackend.dao;

import java.util.List;

import com.niit.shoppingcartbackend.model.Supplier;

public interface SupplierDAO {
	//CRUD Operations

			public boolean save(Supplier supplier);

			public boolean update(Supplier supplier);

			public Supplier get(String id);
				

			public Supplier delete(String id);

			public List<Supplier> list();
			

}
