package com.javastack.spring.omikujiform.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class OmikujiController {
	
	@GetMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@PostMapping("/process/form")
	public String formProcess(HttpSession session, @RequestParam("number") int number, @RequestParam("city") String city, @RequestParam("person") String person, @RequestParam("hobby") String hobby, @RequestParam("livingThing") String livingThing, @RequestParam("comment") String comment) {
		session.setAttribute("number", number);
		session.setAttribute("city", city);
		session.setAttribute("person", person);
		session.setAttribute("hobby", hobby);
		session.setAttribute("livingThing", livingThing);
		session.setAttribute("comment", comment);
		return "redirect:/omikuji/show";
	}
	
	@GetMapping("/omikuji/show")
	public String results() {
		return "results.jsp";
	}
}
