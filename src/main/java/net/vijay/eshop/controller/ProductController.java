package net.vijay.eshop.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import net.vijay.eshop.dao.*;
import net.vijay.eshop.model.Product;
import java.util.*;

@Controller ("productController")
public class ProductController 
{
        @Autowired
    ProductManager manager;
     
    public Product get(int id)
    {
        return manager.get(id);
    }
    @RequestMapping(value = {"/StaticProductDetails"})
	public ModelAndView  StaticProductDetails()
	{
		
ModelAndView mav = new ModelAndView("spc");
		
   

   mav.addObject("list", manager.list() );

		return mav;
		
	}
    
    
    
}
