package com.niit.shoppincartbackend;

import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shoppingcartbackend.dao.SupplierDAO;
import com.niit.shoppingcartbackend.model.Supplier;



public class SupplierTestCase {
	
	@Autowired
	static AnnotationConfigApplicationContext context;
	
	@Autowired
	static Supplier supplier;
	
	@Autowired
	static SupplierDAO supplierDAO;
	
	@BeforeClass
	public static void init()
	{
		context = new AnnotationConfigApplicationContext();
		context.scan("com.bjeweled");
		context.refresh();
		
		supplierDAO =(SupplierDAO) context.getBean("supplierDAO");
		
		supplier =(Supplier) context.getBean("supplier");
		
		System.out.println("the objectes are created");
	}
	
	//start writing Junit Test cases
	//For each method defined in DAO
	
	@Test//to make it as test case
	public void createSupplierTestCase()
	{
		supplier.setId("BOOK_07");
		supplier.setAddress("This is book Supplier");
		supplier.setName("book Supplier");
		
		Boolean status = supplierDAO.save(supplier);
		
		Assert.assertEquals("Create Supplier Test Case", true, status);
	}
	
	@Test 
	public void deleteSupplierTestCae()
	{
		supplier.setId("BOOK_07");
		Boolean status = supplierDAO.delete(supplier);
		Assert.assertEquals("Delete Supplier Test Case", true, status);
	}
	
	@Test
	public void updateSupplierTestCase()
	{
		supplier.setId("BOOK_07");
		supplier.setAddress("This is book supplier");
		Boolean status = supplierDAO.update(supplier);
		Assert.assertEquals("Update Supplier Test Case", true, status);
	}
	@Test
	public void getSupplierTestCase()
	{
		Assert.assertEquals("get Supplier Test Case", null , supplierDAO.get("abcd"));
	}
	@Test
	public void getAllSupplierTestCase()
	{
		Assert.assertEquals("get all Supplier Test Case", 12 , supplierDAO.list().size());
	}

}





