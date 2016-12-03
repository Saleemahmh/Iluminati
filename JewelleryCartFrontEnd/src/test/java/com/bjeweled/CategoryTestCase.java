package com.bjeweled;

import static org.junit.Assert.*;

import org.junit.Test;
import org.junit.Assert;
import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.bjeweled.dao.CategoryDAO;
import com.bjeweled.model.Category;


public class CategoryTestCase 
{
	public CategoryTestCase() 
	{
	}
@Autowired
static AnnotationConfigApplicationContext context;

@Autowired
static Category category;
@Autowired
static CategoryDAO categoryDAO;

@BeforeClass
@Autowired
public static void init()
{
	context = new AnnotationConfigApplicationContext();
	context.scan("com.bjeweled");		
    context.refresh();
    
     categoryDAO=(CategoryDAO) context.getBean("categoryDAO");
     category=(Category)context.getBean("category");
    System.out.println("the object are created");

}

@Test
public void createCategoryTestCase()
{
	category.setId("SIL04");
	category.setDescription("Silver");
	category.setName("silverring taraash");
	Boolean status =categoryDAO.save(category);
	Assert.assertEquals("createCategoryTestCase",true , status);
}
@Test
public void deleteCategoryTestCase()
{
	category.setId("SIL02");
	boolean status=categoryDAO.delete(category);
	Assert.assertEquals("Delete Category test case",true,status);
}
@Test
public void updateCategoryTestCase()
{
	category.setId("SIL04");
	category.setDescription("Silver2");
	boolean status=categoryDAO.update(category);
	Assert.assertEquals("Update Category test case",true,status);
}
@Test
public void getCategoryTestCase()
{
	Assert.assertEquals("Get Category Test case",null,categoryDAO.get("abcd"));
}
@Test
public void getAllCategoryTestCase()
{
	Assert.assertEquals("Get All Category Test case",12,categoryDAO.list().size());
}
}
