package net.vijay.eshop.test;

import static org.junit.Assert.*;

import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import net.vijay.eshop.dao.ProductDAO;
import net.vijay.eshop.model.Product;

public class CategoryTestCase {
   private static AnnotationConfigApplicationContext context;
   private static ProductDAO productDAO;
   private Product product;
   
   @BeforeClass
    public static void init()
    {
	   context = new AnnotationConfigApplicationContext();
	   context.scan("net.vijay.eshop");
	   context.refresh();
	   productDAO  = (ProductDAO)context.getBean("productDAO");
    }
   
   @Test
    public void testProduct()
    {
	   product = new Product();
	   product.setId(5);
	   product.setName("lenevo");
	   product.setDescription("lenevo exception");
	   product.setPrice(3200);
	   assertEquals("successfully added a product inside the table", true ,productDAO.add(product));
	   
    }
   
}
