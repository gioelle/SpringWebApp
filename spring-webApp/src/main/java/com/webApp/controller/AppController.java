package com.webApp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import com.webApp.model.User;

@Controller
@RequestMapping("/")
public class AppController {
	
	   
	   @RequestMapping(value = {"index", "/"}, method = RequestMethod.GET)
	    public String index(Model model){ 
	    //model.addAttribute("msg", "Hi welcome to wellness club");
	     
	    	return "index";				 
		} 
	   
	   @RequestMapping(value = "/about", method = RequestMethod.GET)
	    public String about(Model model) {
	               
	        return "about";
	    }
	   
	   @RequestMapping(value = "/contact", method = RequestMethod.GET)
	    public String contact(Model model) {	    	
	    	model.addAttribute("message", "Wellcome to wellness, please drop us an email"); 
	    	
	        return "contact";
	    }
	    
	 
	 @RequestMapping(value = "/login", method = RequestMethod.GET)
	    public String login(Model model) {
	    	model.addAttribute("loginUser", new User());
	    	model.addAttribute("msg", "Login to explore the complete features!");
	        return "login";
	    }
	 
	 
	 @RequestMapping(value = "/signups", method = RequestMethod.GET)
	    public String signups(Model model) {
	              model.addAttribute("signupMember", new User());
	               
	        return "signups";
	    }
	 
	
	    

}
