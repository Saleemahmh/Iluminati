package com.niit.shoppincartbackend;

import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import com.niit.shoppingcartbackend.config.ApplicationContextConfig;
import com.niit.shoppingcartbackend.dao.SupplierDAO;
import com.niit.shoppingcartbackend.model.Supplier;

import junit.framework.Assert;

public class SupplierTestCase {

	///ApplicationContext,   SupplierDAO and Supplier instance
	
	
	@Autowired
	static ApplicationContextConfig context;
	
	@Autowired
	static SupplierDAO supplierDAO;
	
	
	@Autowired
	static Supplier supplier;
	
	@BeforeClass
	public void init(){
		
		context= new ApplicationContextConfig();
		context.scan("com.niit.shoppingcartbackend");
		context.refresh();
		
		supplierDAO=(SupplierDAO) context.getBean("SupplierDAO");
		supplier=(Supplier) context.getBean("Supplier");
		
	}
	@Test
	public void createSupplierTestCase()
	{
		supplier.setId("SUP0099");
		supplier.setName("BigBazaar");
		supplier.setAddress("Bombay");
		
		boolean flag= supplierDAO.save(supplier);
		
		Assert.assertEquals("createSupplierTestCase",true,   flag);
		}
	@Test
	public void updateSupplierTestCase()
	{
		supplier.setId("SUP0099");
			supplier.setAddress("Hyderabad");
		
		Assert.assertEquals("updateSupplierTestCase",true,   supplierDAO.update(supplier);
	}

}
