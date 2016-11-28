package com.bjeweled.dao;

import java.util.List;

import com.bjeweled.model.Supplier;

public interface SupplierDAO {
	//CRUD Operations
			
	public Supplier get(String id);
	
	public List<Supplier> list();
	
	public boolean save(Supplier supplier);
	
	public boolean update(Supplier supplier);
	
	public boolean delete(Supplier supplier);
}
