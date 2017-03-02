package net.vijay.eshop.dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import net.vijay.eshop.model.Product;

@Repository("productDAO")
@Transactional(propagation = Propagation.SUPPORTS, readOnly = false)
public class ProductDAOImpl implements ProductDAO {

	@Autowired(required = true)
	private SessionFactory sessionFactory;

	@SuppressWarnings("unchecked")

	public List<Product> list() {

		List<Product> pList = (List<Product>) sessionFactory.getCurrentSession().createQuery("from Product").list();

		for (Product k : pList) {
			System.out.println(" " + k.getId() + " " + k.getName() + " " + k.getDescription() + " " + k.getPrice());
		}
		return pList;

	}

	public Product get(int id) {

		List<Product> products = new ArrayList<Product>();
		products = list();

		return products.get(id);
		
		

	}
	
	@Transactional
	public boolean add(Product product)
	{
		try
		{
			sessionFactory.getCurrentSession().persist(product);
			return true;
			
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
			return false;
		}
	}

}
