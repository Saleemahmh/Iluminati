package com.niit.shoppingcartbackend.dao;

import com.niit.shoppingcartbackend.model.BillingAddress;
import java.util.List;

public interface BillingAddressDAO {

		//CRUD Operations

		public boolean save(BillingAddress billingaddress);

		public boolean update(BillingAddress billingaddress);

		public BillingAddress get(String id);
			

		public boolean delete(BillingAddress billingaddress);

		public List<BillingAddress> list();
		




}
