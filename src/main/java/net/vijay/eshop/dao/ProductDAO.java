package net.vijay.eshop.dao;
import net.vijay.eshop.model.*;
import java.util.*;

public interface ProductDAO {
	
	public  List<Product> list();
	public  Product get(int id);

}
