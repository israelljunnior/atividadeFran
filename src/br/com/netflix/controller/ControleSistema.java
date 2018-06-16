package br.com.netflix.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ControleSistema {
	
	@RequestMapping("")
	public String homePage() {
		
		return "HomePage"; 
	}

}
