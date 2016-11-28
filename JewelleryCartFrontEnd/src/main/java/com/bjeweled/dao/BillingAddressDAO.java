package com.bjeweled.dao;

import java.util.List;

import com.bjeweled.model.BillingAddress;

public interface BillingAddressDAO {

		//CRUD Operations

		public boolean save(BillingAddress billingaddress);

		public boolean update(BillingAddress billingaddress);

		public BillingAddress get(String id);
			

		public boolean delete(BillingAddress billingaddress);

		public List<BillingAddress> list();
		





}
