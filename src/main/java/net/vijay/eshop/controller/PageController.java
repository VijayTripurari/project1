package net.vijay.eshop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {
   
	@RequestMapping(value = {"/","/home","/index1"})
	public ModelAndView indexRequest()
	{
		ModelAndView mav = new ModelAndView("index1");
		
		return mav;
		
	}
	
	@RequestMapping(value = {"/ProductDetails"})
	public ModelAndView ProductDetailsRequest()
	{
		ModelAndView mav = new ModelAndView("ProductDetails");
		
		return mav;
		
	}
	
	
	
}
