package br.com.futcamp.controller;

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
