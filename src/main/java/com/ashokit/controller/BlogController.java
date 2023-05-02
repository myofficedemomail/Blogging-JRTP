package com.ashokit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
@Controller
public class BlogController {
	@GetMapping("/")
	public String mainPage() {
		System.out.println("mainpage()");
		return "index";
	}
}
