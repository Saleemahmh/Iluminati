package com.niit.shoppingcartbackend.daoimpl;

import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;

import com.niit.shoppingcartbackend.dao.SupplierDAO;
import com.niit.shoppingcartbackend.model.Supplier;

public class SupplierDAOImpl implements SupplierDAO {
	@Autowired
	private SessionFactory sessionFactory;
	
	
	public SupplierDAOImpl(SessionFactory sessionFactory){
		this.sessionFactory=sessionFactory;
	}

	public boolean save(Supplier supplier) {
		
		try {
			sessionFactory.openSession().save(supplier);
			return false;
		} catch (HibernateException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return true;
	}

	public boolean update(Supplier supplier) {
		
		try {
			sessionFactory.openSession().update(supplier);
			return false;
		} catch (HibernateException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return true;
	}

	public Supplier get(String id) {
		return sessionFactory.openSession().get(Supplier.class, id);
	}

	public List<Supplier> list() {
		String hql="from Supplier";
		//we need to convert this hql to db specific query
		Query query=sessionFactory.openSession().createQuery(hql);
		return query.list();
	}

	public boolean delete(Supplier supplier) {
		try {
			sessionFactory.openSession().delete(supplier);
			return false;
		} catch (HibernateException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return true;
	}

}
