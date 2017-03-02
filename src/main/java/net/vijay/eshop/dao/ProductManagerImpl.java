package net.vijay.eshop.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import net.vijay.eshop.model.Product;

@Service("productManager")
public class ProductManagerImpl implements ProductManager {
	@Autowired
	ProductDAO productDAO;

	public Product get(int id) {
		return  productDAO.get(id);
			}

	public List<Product> list() {
		return productDAO.list();
	}
	
	public boolean add(Product product)
	{
		try
		{
		  return	productDAO.add(product);
			
			
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
			return false;
		}
	}
}
