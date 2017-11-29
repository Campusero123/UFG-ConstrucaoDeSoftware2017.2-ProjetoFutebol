package br.com.futcamp.controller;
/**
 * LoginController.java
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

import java.util.logging.Logger;
import java.io.IOException;
import java.util.logging.ConsoleHandler;
import java.util.logging.FileHandler;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.SimpleFormatter;

@Controller
public class LoginController {
	
	//Configura log de acesso ao logar e deslogar
	private void configLog() {
		try {
			//Define arquivo e local de gravação de log
			Handler file;
			file = new FileHandler("C:\\hellologgin.xml");
			
			//Define que no ficheiro deve aparecer o log de qualquer nível
			file.setLevel(Level.ALL);
			
			//Define o formato de output do ficheiro como XML
			file.setFormatter(new SimpleFormatter());
			
			//Adiciona os handlers para ficheiro e console
			LOG.addHandler(file);
			
			//Ignora os Handlers definidos no Logger Global
			LOG.setUseParentHandlers(false);
			
		} catch (SecurityException e) {
			LOG.warning("O ficheiro hellologgin.xml não pode ser criado");
		} catch (IOException e) {
			LOG.warning("O ficheiro hellologgin.xml não pode ser criado");
		}
	}
	
	/**
     * Cria um Logger para a classe HelloLogging
     */
	private static final Logger LOG = Logger.getLogger(Logger.GLOBAL_LOGGER_NAME);
	
    @RequestMapping(value="/login", method=RequestMethod.GET)
    public String loginForm() {
    	LOG.info("Usuário logado com sucesso!");
    	configLog();
        return "loginForm";
    }
    
    @RequestMapping(value="/logout", method=RequestMethod.GET)
    public String logout() {
    	LOG.info("Usuário deslogado com sucesso!");
    	configLog();
        return loginForm();
    }

}