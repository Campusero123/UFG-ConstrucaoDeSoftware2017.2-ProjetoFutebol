package br.com.futcamp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AccountController {
	
	@RequestMapping("/account")
    public ModelAndView account() {
    	ModelAndView modelAndView = new ModelAndView("user/account");
    	modelAndView.addObject("titulo", "Account");
    	return modelAndView;
    }

}
