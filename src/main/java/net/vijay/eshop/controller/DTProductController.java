package net.vijay.eshop.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import net.vijay.eshop.dao.*;
import net.vijay.eshop.model.Product;
import java.util.*;

@Controller
@RequestMapping("/product")
public class DTProductController 
{
        @Autowired
    private ProductManager manager;
     
    public Product get(int id)
    {
        return manager.get(id);
    }
   
    @RequestMapping("/all/data")
    	public @ResponseBody List<Product>  StaticProductDetails()
	{
		
      return   manager.list();
	}
    @RequestMapping("/DTspc")
    public ModelAndView getDTlist()
    {
    	return new ModelAndView("DTspc");
    }
    
    
}

