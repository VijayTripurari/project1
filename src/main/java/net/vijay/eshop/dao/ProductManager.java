package net.vijay.eshop.dao;

import net.vijay.eshop.model.*;
import java.util.*;
 


public interface ProductManager {

	public Product get(int id);
	public List<Product> list();
	
}
