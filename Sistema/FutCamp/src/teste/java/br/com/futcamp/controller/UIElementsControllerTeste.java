package br.com.futcamp.controller;
/**
 * UIElementsController.java
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
public class UIElementsController {
	
	@RequestMapping("/ui-elements")
    public ModelAndView uiElements() {
    	ModelAndView modelAndView = new ModelAndView("ui-elements/ui");
    	modelAndView.addObject("titulo", "UI Elements");
    	return modelAndView;
    }

}
