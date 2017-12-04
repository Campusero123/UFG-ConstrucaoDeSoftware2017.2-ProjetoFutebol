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

import br.com.futcamp.model.Time;
import br.com.futcamp.service.TimeService;

@Controller
@RequestMapping("/Time")
public class TimeController {
    /*
	@Autowired
	private TimeService timeService;
	
	@RequestMapping("/")
    public ModelAndView listarTime() {
    	ModelAndView modelAndView = new ModelAndView("time/listar-time", "command", new Time());
    	modelAndView.addObject("titulo", "Times");
		modelAndView.addObject("times", timeService.listarTimes());
		return modelAndView;
    }

	@RequestMapping("/pesquisar")
    public ModelAndView pesquisarTime(Time time) {
		ModelAndView modelAndView = new ModelAndView("time/listar-time", "command", time);
    	modelAndView.addObject("titulo", "Times");
    	modelAndView.addObject("times", timeService.pesquisarTimes(time));
    	return modelAndView;
    }

	@RequestMapping("/cadastro")
    public ModelAndView cadastrarTime() {
		ModelAndView modelAndView = new ModelAndView("time/cadastrar-time", "command", new Time());
		modelAndView.addObject("titulo", "Cadastrar Time");
		//modelAndView.addObject("generos", Genero.values());
		return modelAndView;
    }
	
	@RequestMapping("/editar")
    public ModelAndView editarTime(Long id) {
		Time time = timeService.consultarTime(id);
		ModelAndView modelAndView = new ModelAndView("time/cadastrar-time", "command", time);
		return modelAndView;
    }

	@RequestMapping(value = "/salvar", method = RequestMethod.POST)
	public ModelAndView salvarTime(Time time) {
		timeService.salvarTime(time);

    	return listarTime();
    }

	@RequestMapping("/locar")
    public ModelAndView locarTime() {
    	ModelAndView modelAndView = new ModelAndView("time/locar-time");
    	modelAndView.addObject("titulo", "Locar Time");
    	return modelAndView;
    }

	@RequestMapping(value = "/excluir")
	public ModelAndView excluirTime(Long id) {
		Time time = timeService.consultarTime(id);
		timeService.deletarTime(time);

		return listarTime();
	}
	*/
}
