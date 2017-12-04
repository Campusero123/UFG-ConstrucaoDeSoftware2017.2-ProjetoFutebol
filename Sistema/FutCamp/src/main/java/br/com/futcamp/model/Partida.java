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

import javax.persistence.Entity;

@Entity
public class Partida extends Entidade {
	
	/** 
	 * Instacia do serialVersionUID do Time
	 */
	private static final long serialVersionUID = -9125277018717732648L;
    
    /** 
	 * Quantidade de gols do time 1
	 */
    private Integer golsTime1;
    
    /** 
	 * Quantidade de gols do time 2
	 */
    private Integer golsTime2;
    
	/** 
	 * Define se a partida empatou ou não
	 */
    private boolean empate = false;
    
    /** 
	 * Campeonato
	 */
    private long idDoCampeonato;
	
	/** 
	 * Retorna quantidade de gols do time1
	 * @return nome da Partida
	 */
    public Integer getGolsTime1() {
		return golsTime1;
    }
    
	/** 
	 * Adiciona a quantidade de gols do time1
	 */
    public void setGolsTime1(Integer golsTime) {
    	this.golsTime1 = golsTime;
		setConsultaEmpate();
    }
    
	/** 
	 * Retorna quantidade de gols do time2
	 * @return nome da Partida
	 */
    public Integer getGolsTime2() {
		return golsTime2;
    }
    
    /** 
	 * Adiciona a quantidade de gols do time2
	 * @return nome da Partida
	 */
    public void setGolsTime2(Integer golsTime) {
		this.golsTime2 = golsTime;
		setConsultaEmpate();
    }
    
    public void setConsultaEmpate() {
    	if(this.golsTime1 == this.golsTime2) {
        	this.empate = true;
        }
        else this.empate = false;
    }
    
	/** 
	 * Retorna quantidade de gols do time1
	 * @return nome da Partida
	 */
    public long getIdCampeonato() {
		return this.idDoCampeonato;
    }
    
	/** 
	 * Adiciona a quantidade de gols do time1
	 */
    public void setIdCampeonato(long idDoCampeonato) {
    	this.idDoCampeonato = idDoCampeonato;
    }
}
