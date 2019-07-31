package com.sk.atcl.tclapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WebController {
	
	@RequestMapping("/")
	public String welcome() {
		return "welcome";
	}
	
}
