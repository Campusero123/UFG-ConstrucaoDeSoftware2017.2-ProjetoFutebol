package br.com.futcamp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginController {

    @RequestMapping(value="/login", method=RequestMethod.GET)
    public String loginForm() {
        return "loginForm";
    }
    
    @RequestMapping(value="/logout", method=RequestMethod.GET)
    public String logout() {
        return loginForm();
    }

}