package com.niit.shoppingcart.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String gotoHome()
	{
		return "index";
	}
	
	@RequestMapping("/validate")
	public String validate(@RequestParam(name="userID") String id,
			@RequestParam (name="password") String pwd
			, Model model, HttpSession session)
	{   
		//Validate - hit the database to validate-
		//NIIT
		if(id.equals("niit") && pwd.equals("niit")){
			/*model.addAttribute("successMessage","You successfully logged in");*/
			session.setAttribute("successMessage","You successfully logged in");
			return"index";
		}
		else
		{
			model.addAttribute("errorMessage","Invalid Credentials....pls type correctly");
			return"index";
		}//SPA
		
	}

	@RequestMapping("/Login")
	public ModelAndView login(Model model) 
	{
		
		//Boolean userClickedLogin=true
		ModelAndView mv=new ModelAndView("index");
		mv.addObject("userClickedLogin","true");
		return mv;
	}

	@RequestMapping("/Register")
	public String register(Model model) 
	{   
		//Boolean userClickedLogin=true
		model.addAttribute("userClickedRegister","true");
		return "index";
	}
}
