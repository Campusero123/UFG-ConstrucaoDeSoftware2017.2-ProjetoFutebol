package br.com.futcamp.controller;

import org.springframework.beans.factory.annotation.Autowired; 
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import br.com.futcamp.model.Time;
//import br.com.futcamp.service.timeService;

@Controller
@RequestMapping("/Time")
public class TimeController {
    
	/*
	@Autowired
	private TimeService timeService;

	@RequestMapping("/")
    public ModelAndView listarFilme() {
    	ModelAndView modelAndView = new ModelAndView("filme/listar-filme", "command", new Time());
    	modelAndView.addObject("titulo", "Filmes");
		modelAndView.addObject("filmes", timeService.listarFilmes());
		return modelAndView;
    }

	@RequestMapping("/pesquisar")
    public ModelAndView pesquisarFilme(Filme filme) {
		ModelAndView modelAndView = new ModelAndView("filme/listar-filme", "command", filme);
    	modelAndView.addObject("titulo", "Filmes");
    	modelAndView.addObject("filmes", filmeService.pesquisarFilmes(filme));
    	return modelAndView;
    }

	@RequestMapping("/cadastro")
    public ModelAndView cadastrarFilme() {
		ModelAndView modelAndView = new ModelAndView("filme/cadastrar-filme", "command", new Filme());
		modelAndView.addObject("titulo", "Cadastrar Filme");
		modelAndView.addObject("generos", Genero.values());
		return modelAndView;
    }
	
	@RequestMapping("/editar")
    public ModelAndView editarFilme(Long id) {
		Filme filme = filmeService.consultarFilme(id);
		ModelAndView modelAndView = new ModelAndView("filme/cadastrar-filme", "command", filme);
		return modelAndView;
    }

	@RequestMapping(value = "/salvar", method = RequestMethod.POST)
	public ModelAndView salvarFilme(Filme filme) {
		filmeService.salvarFilme(filme);

    	return listarFilme();
    }

	@RequestMapping("/locar")
    public ModelAndView locarFilme() {
    	ModelAndView modelAndView = new ModelAndView("filme/locar-filme");
    	modelAndView.addObject("titulo", "Locar Filme");
    	return modelAndView;
    }

	@RequestMapping(value = "/excluir")
	public ModelAndView excluirFilme(Long id) {
		Filme filme = filmeService.consultarFilme(id);
		filmeService.deletarFilme(filme);

		return listarFilme();
	}
	*/
}
