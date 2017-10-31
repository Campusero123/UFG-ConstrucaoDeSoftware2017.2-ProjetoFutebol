package br.com.futcamp.controller;
/**
 * AccountController.java
 * Versão: <versaoDoArquivo>
 * Data de Criação: 27/10/2017
 * Copyright (c) 2017 UFG - www.ufg.br
 * Todos os direitos reservados.
 *
 * Este software tem o propósito de gerir campeonatos de futebol.
 */
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
