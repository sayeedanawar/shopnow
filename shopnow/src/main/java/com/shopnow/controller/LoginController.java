package com.shopnow.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.shopnow.entity.User;
import com.shopnow.service.LoginService;

@Controller
public class LoginController {
	
	@Autowired
	private LoginService loginService;
	
	@GetMapping("/signup")
	public String signup(Model model) {
		return "signup";
	}
	
	@GetMapping("/login")
	public String login(Model model) {
		return "login";
	}
	
	@PostMapping("/register")
	public String register(@ModelAttribute("user") User user) {
		
		System.out.println(loginService.createUser(user).toString());
		return "home";
		
	}

}
