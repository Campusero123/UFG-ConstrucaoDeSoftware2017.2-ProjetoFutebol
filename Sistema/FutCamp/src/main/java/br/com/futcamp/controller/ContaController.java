package br.com.futcamp.controller;
/**
 * ContaController.java
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
@RequestMapping("/conta")
public class ContaController {

	@RequestMapping("/minha-conta")
	public ModelAndView minhaConta() {
		ModelAndView modelAndView = new ModelAndView("conta/minha-conta");
		modelAndView.addObject("titulo", "Minha Conta");
		return modelAndView;
	}

}
