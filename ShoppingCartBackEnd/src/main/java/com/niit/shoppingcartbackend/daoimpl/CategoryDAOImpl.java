package com.niit.shoppingcartbackend.daoimpl;

import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;

import com.niit.shoppingcartbackend.dao.CategoryDAO;
import com.niit.shoppingcartbackend.model.Category;

public class CategoryDAOImpl implements CategoryDAO {

	@Autowired
	SessionFactory sessionFactory;
	public CategoryDAOImpl (SessionFactory sessionFactory){
		this.sessionFactory=sessionFactory;
	}
	@Transactional
	public boolean save(Category category) {
		// TODO Auto-generated method stub
		try {
			sessionFactory.getCurrentSession().save(category);
			return true;
		} catch (HibernateException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;
		}
		
	}
	@Transactional
	public boolean update(Category category) {
		try {
			sessionFactory.getCurrentSession().update(category);
			return true;
		} catch (HibernateException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;
		}
		
	}
	@Transactional
	public Category get(String id) {
		return (Category) sessionFactory.getCurrentSession().get(Category.class, id);
		
	}
	@Transactional
	public boolean delete(Category category) {
		try {
			sessionFactory.getCurrentSession().delete(category);
			return true;
		} catch (HibernateException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;
		}
	}
	@Transactional
	public List<Category> list() {
		//select * from category
		String hql="from Category";
		//we need to convert this hql to db specific query
		Query query=sessionFactory.getCurrentSession().createQuery(hql);
		return query.list();
	}
	public Category delete(String id) {
		// TODO Auto-generated method stub
		return null;
	}
	
	

}
