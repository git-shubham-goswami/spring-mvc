package com.spring_mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.context.support.HttpRequestHandlerServlet;
import org.springframework.web.servlet.ModelAndView;

import com.spring_mvc.model.User;


@Controller
public class MyController {
	
	
	@GetMapping("/learnMore")
	public String learnMore() {	
		return "learn-more";
	}
	
	@GetMapping("/myForm")
	public String myfrom() {
		return "my-form";
	}
	
//	<-- Not Used -->
	
//	@PostMapping("/submitForm")
//	public String myFormHandler(HttpServletRequest req) {
//		
//		String myName = req.getParameter("name");
//		String myEmail = req.getParameter("email");
//		String myPhone_no = req.getParameter("phone_no");
//		
//		System.out.println("Name: "+myName);
//		System.out.println("Email: "+myEmail);
//		System.out.println("Phone No: "+myPhone_no);
//		
//		return "profile";
//	}
//	
//	<--- Not Good for Multiple parameter --->
//	@PostMapping("/submitForm")
//	public String myFormHandler(@RequestParam("name") String myName,
//								@RequestParam("email") String myEmail,
//								@RequestParam("phone_no") String myPhone_no,
//								Model model) 
//	{
//		
//		System.out.println("Name: "+myName);
//		System.out.println("Email: "+myEmail);
//		System.out.println("Phone No: "+myPhone_no);
//		
//		model.addAttribute("model_name", myName);
//		model.addAttribute("model_email", myEmail);
//		model.addAttribute("model_phone_no", myPhone_no);
//		
//		return "profile";
//	}
	
	@PostMapping("/submitForm")
	public String myFormHandler(@ModelAttribute User user) {
		
		return "feedback-success";
	}
	
}
