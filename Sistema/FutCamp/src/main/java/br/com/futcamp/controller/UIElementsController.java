package br.com.futcamp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UIElementsController {
	
	@RequestMapping("/ui-elements")
    public ModelAndView uiElements() {
    	ModelAndView modelAndView = new ModelAndView("ui-elements/ui");
    	modelAndView.addObject("titulo", "UI Elements");
    	return modelAndView;
    }

}
