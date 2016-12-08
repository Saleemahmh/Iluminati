package com.bjeweled.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.transaction.annotation.Transactional;

import com.bjeweled.model.Product;



@Repository("productDAO")

@Transactional
@EnableTransactionManagement

public class ProductDAOImpl implements ProductDAO{

	
	@Autowired
	SessionFactory sessionFactory;
	
	public void addProduct(Product p) {
		Session session=sessionFactory.getCurrentSession();
		session.persist(p);
		
	}

	public void updateProduct(Product p) {
		Session session=sessionFactory.getCurrentSession();
		session.update(p);
		
	}

	public List<Product> listProduct() {
		Session session=sessionFactory.getCurrentSession();
		List<Product> products=session.createQuery("from Product").getResultList();
		return products;
	}

	public Product getProductById(int id) {
		Session session=sessionFactory.getCurrentSession();
		Product product=(Product)session.createQuery("from Product where id="+id).getSingleResult();
		return product;
	}

	public void removeProduct(int id) {
		Session session=sessionFactory.getCurrentSession();
		Product product=(Product)session.createQuery("from Product where id="+id).getSingleResult();
		session.delete(product);
	}

}
