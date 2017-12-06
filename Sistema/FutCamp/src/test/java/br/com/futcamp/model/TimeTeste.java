package br.com.futcamp.model;

/**
 * Time.java 
 * Versão: <versaoDoArquivo>
 * Data de Criação: 27/10/2017
 * Copyright (c) 2017 UFG - www.ufg.br
 * Todos os direitos reservados.
 *
 * Este software tem o propósito de gerir campeonatos de futebol.
 */

import org.junit.Test; 
import junit.framework.Assert;
import junit.framework.TestCase;
import br.com.futcamp.model.Time;

/**
 * Classe feita para testar objeto time
 */
public class TimeTeste extends TestCase {
	Time time = new Time();
	long id = 123;
	String test = "igor";
	
	/** 
	 * testa consulta do nome do Time
	 */
	@Test
    private void defineTime() {
		time.setCapitao(id);
		time.setId(id);
		time.setNome(test);
	}
	
	/** 
	 * testa consulta do nome do Time
	 */
	@Test
    private void timeConsultaNomeTeste() {
		defineTime();
		Assert.assertEquals(test, time.getNome());
	}
	
	/** 
	 * testa consulta do id do capitao do Time
	 */
	@Test
    private void timeConsultaCapitaoTeste() {
		defineTime();
		//Assert.assertEquals(123, time.getCapitao());
	}
	
	/** 
	 * testa consulta do id do capitao do Time
	 */
	@Test
    private void timeConsultaIDTeste() {
		defineTime();
		//Assert.assertEquals(id, time.getId());
	}

}
