package br.com.futcamp.controller;
import javax.persistence.Entity;

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
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import br.com.futcamp.model.Time;
import br.com.futcamp.controller.TimeController;
import junit.framework.Assert;
import junit.framework.Test;

@Entity
@RequestMapping("/Time")
public class TimeControllerTeste {

	@Autowired
	private TimeController timeController;
	/*
    public void testaListarTime() {
    	TimeController.class.
        Assert.assertTrue(Palindromo.ehPalindromo(PALINDROMO_6));
        
    }
    public void testaPesquisarTime() {
    	Assert.assertTrue(Palindromo.ehPalindromo(PALINDROMO_7));
    }
    
    public void testaCadastrarTime() {
        Assert.assertFalse(Palindromo.ehPalindromo(PALINDROMO_10));
    }
    
    public void testaEditarTime() {
    	Assert.assertFalse(Palindromo.ehPalindromo(PALINDROMO_8));
    }
	
    public void testaSalvarTime() {
    	Assert.assertFalse(Palindromo.ehPalindromo(PALINDROMO_8));
    }
    
    public void testaExcluirTime() {
    	Assert.assertFalse(Palindromo.ehPalindromo(PALINDROMO_8));
    }
    */
}
