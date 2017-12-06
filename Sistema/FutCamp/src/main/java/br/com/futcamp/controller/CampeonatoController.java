package br.com.futcamp.controller;
/**
 * TimeController.java 
 * Versão: <versaoDoArquivo>
 * Data de Criação: 27/10/2017
 * Copyright (c) 2017 UFG - www.ufg.br
 * Todos os direitos reservados.
 *
 * Este software tem o propósito de gerir campeonatos de futebol.
 */
import org.springframework.beans.factory.annotation.Autowired;  
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import br.com.futcamp.model.Campeonato;
import br.com.futcamp.model.Time;
import br.com.futcamp.service.CampeonatoService;
import br.com.futcamp.service.TimeService;

@Controller
@RequestMapping("/Campeonato")
public class CampeonatoController {
    
	/*
	@Autowired
	private CampeonatoService campeonatoService;
	
	@RequestMapping("/")
    public ModelAndView listarCampeonato() {
    	ModelAndView modelAndView = new ModelAndView("campeonato/listar-campeonato", "command", new Campeonato());
    	modelAndView.addObject("titulo", "Campeonatos");
		modelAndView.addObject("campeonatos", campeonatoService.listarCampeonato());
		return modelAndView;
    }

	@RequestMapping("/pesquisar")
    public ModelAndView pesquisarCampeonato(Campeonato campeonato) {
		ModelAndView modelAndView = new ModelAndView("campeonato/listar-campeonato", "command", campeonato);
    	modelAndView.addObject("titulo", "Campeonatos");
    	modelAndView.addObject("campeonatos", campeonatoService.pesquisarCampeonato(campeonato));
    	return modelAndView;
    }

	@RequestMapping("/cadastro")
    public ModelAndView cadastrarCampeonato() {
		ModelAndView modelAndView = new ModelAndView("campeonato/cadastrar-campeonato", "command", new Campeonato());
		modelAndView.addObject("titulo", "Cadastrar Campeonato");
		//modelAndView.addObject("generos", Genero.values()); - Exemplo para add outro atributo
		return modelAndView;
    }
	
	@RequestMapping("/editar")
    public ModelAndView editarCampeonato(Long id) {
		Campeonato campeonato = campeonatoService.consultarCampeonato(id);
		ModelAndView modelAndView = new ModelAndView("campeonato/cadastrar-campeonato", "command", campeonato);
		return modelAndView;
    }

	@RequestMapping(value = "/salvar", method = RequestMethod.POST)
	public ModelAndView salvarCampeonato(Campeonato campeonato) {
		campeonatoService.salvarCampeonato(campeonato);

    	return listarCampeonato();
    }

	@RequestMapping(value = "/excluir")
	public ModelAndView excluirCampeonato(Long id) {
		Campeonato campeonato = campeonatoService.consultarCampeonato(id);
		campeonatoService.deletarCampeonato(campeonato);

		return listarCampeonato();
	}
	*/
}
