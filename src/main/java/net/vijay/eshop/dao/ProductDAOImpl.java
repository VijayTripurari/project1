package net.vijay.eshop.dao;

import java.util.*;

import org.springframework.stereotype.Repository;

import net.vijay.eshop.model.Product;

@Repository("productDAO")
public class ProductDAOImpl implements ProductDAO {
	
	  private  static List<Product> lst;
	 static {
		 
		  lst = new ArrayList<Product>();
		 
		   lst.add(new Product(101,"letv", "letv mobile", 240));
		   lst.add(new Product(102,"oppo1", "oppo mobile", 190));
		   lst.add(new Product(103,"redmi", "redmi mobile", 150));
		   lst.add(new Product(104,"samsung", "samsung mobile", 310));
			 
	 }
	

	public  List<Product> list() {
		
		return lst;
	}

	public Product get(int id) {
		
		Product o = new Product();
	    for(Product p :  lst)
	    {
	    	 if(id ==  p.getId())
	    	 {
	    		 return p;
	    	 }
	    	
	    	
	    }
	     return o;
	    
	     
	}

}
