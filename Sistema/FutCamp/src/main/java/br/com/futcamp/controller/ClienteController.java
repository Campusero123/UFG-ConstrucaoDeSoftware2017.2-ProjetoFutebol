package br.com.futcamp.controller;
/**
 * ClienteController.java
 * Versão: <versaoDoArquivo>
 * Data de Criação: 27/10/2017
 * Copyright (c) 2017 UFG - www.ufg.br
 * Todos os direitos reservados.
 *
 * Este software tem o propósito de gerir campeonatos de futebol.
 */
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/cliente")
public class ClienteController {
	
	@RequestMapping("/")
    public ModelAndView listarCliente() {
    	ModelAndView modelAndView = new ModelAndView("cliente/listar-cliente");
    	modelAndView.addObject("titulo", "Clientes");
    	return modelAndView;
    }
	
	@RequestMapping("/pesquisar")
    public ModelAndView pesquisarCliente() {
    	return listarCliente();
    }
	
	@RequestMapping("/cadastro")
    public ModelAndView cadastrarCliente() {
    	ModelAndView modelAndView = new ModelAndView("cliente/cadastrar-cliente");
    	modelAndView.addObject("titulo", "Cadastrar Cliente");
    	return modelAndView;
    }
	
	@RequestMapping(value = "/salvar", method = RequestMethod.POST)
    public ModelAndView salvarCliente() {
    	return listarCliente();
    }

}
