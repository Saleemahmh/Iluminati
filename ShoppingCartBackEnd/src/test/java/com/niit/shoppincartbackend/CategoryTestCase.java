package com.niit.shoppincartbackend;

import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shoppingcartbackend.dao.CategoryDAO;
import com.niit.shoppingcartbackend.model.Category;



public class CategoryTestCase {
	
	@Autowired
	static AnnotationConfigApplicationContext context;
	
	@Autowired
	static Category category;
	
	@Autowired
	static CategoryDAO categoryDAO;
	
	@BeforeClass
	public static void init()
	{
		context = new AnnotationConfigApplicationContext();
		context.scan("com.bjeweled");
		context.refresh();
		
		 categoryDAO =(CategoryDAO) context.getBean("categoryDAO");
		
		 category =(Category) context.getBean("category");
		
		System.out.println("the objectes are created");
	}
	
	//start writing Junit Test cases
	//For each method defined in DAO
	
	@Test//to make it as test case
	public void createCategoryTestCase()
	{
		category.setId("BOOK_07");
		category.setDescription("This is book category");
		category.setName("book category");
		
		Boolean status = categoryDAO.save(category);
		
		Assert.assertEquals("Create Category Test Case", true, status);
	}
	
	@Test 
	public void deleteCategoryTestCae()
	{
		category.setId("BOOK_07");
		Boolean status = categoryDAO.delete(category);
		Assert.assertEquals("Delete Category Test Case", true, status);
	}
	
	@Test
	public void updateCategoryTestCase()
	{
		category.setId("BOOK_07");
		category.setDescription("This is book category");
		Boolean status = categoryDAO.update(category);
		Assert.assertEquals("Update Category Test Case", true, status);
	}
	@Test
	public void getCategoryTestCase()
	{
		Assert.assertEquals("get Category Test Case", null , categoryDAO.get("abcd"));
	}
	@Test
	public void getAllCategoryTestCase()
	{
		Assert.assertEquals("get all Category Test Case", 12 , categoryDAO.list().size());
	}

}





