package br.com.futcamp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class DashboardController {

    @RequestMapping("/")
    public ModelAndView dashboard() {
    	ModelAndView modelAndView = new ModelAndView("dashboard/dashboard");
    	modelAndView.addObject("titulo", "Dashboard");
    	return modelAndView;
    }
}
