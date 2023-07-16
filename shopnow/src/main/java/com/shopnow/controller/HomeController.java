package com.shopnow.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
	
	@GetMapping()
	public String home(Model model) {
		return "home";
	}
	
	@GetMapping("/shop")
	public String shop(Model model) {
		return "shop";
	}
	
	@GetMapping("/productdetails")
	public String productDetails(Model model) {
		return "productDetails";
	}
	
	@GetMapping("/checkout")
	public String checkout(Model model) {
		return "checkout";
	}
	
	@GetMapping("/contact")
	public String contact(Model model) {
		return "contact";
	}

}
