package com.niit.shoppingcart.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("/Login")
	public String login(Model model) 
	{
		//String name="NIIT"
		//${name}  -Spring EL - Expression language
		//Boolean userClickedLogin=true
		model.addAttribute("userClickedLogin","true");
		return "login";
	}

	@RequestMapping("/Register")
	public String register(Model model) 
	{   
		//Boolean userClickedLogin=true
		model.addAttribute("userClickedRegister","true");
		return "register";
	}
}
