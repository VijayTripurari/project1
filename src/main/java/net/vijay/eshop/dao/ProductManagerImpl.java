package net.vijay.eshop.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import net.vijay.eshop.model.Product;

@Service("productManager")
public class ProductManagerImpl implements ProductManager {
	@Autowired
	ProductDAO dao;

	public Product get(int id) {
		return  dao.get(id);
			}

	public List<Product> list() {
		return dao.list();
	}

}
