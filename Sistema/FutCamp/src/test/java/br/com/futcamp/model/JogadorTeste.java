package br.com.futcamp.model;
import java.security.acl.Permission; 
import java.util.ArrayList;

import br.com.futcamp.model.Pessoa;
/**
 * Time.java  
 * Versão: <versaoDoArquivo>
 * Data de Criação: 27/10/2017
 * Copyright (c) 2017 UFG - www.ufg.br
 * Todos os direitos reservados.
 *
 * Este software tem o propósito de gerir campeonatos de futebol.
 */
import javax.persistence.Column;

public class JogadorTeste extends Pessoa {
	
	private static final long serialVersionUID = 1L;
	
	/** 
	 * Nome do Jogador
	 */
    @Column(nullable = false)
    private String nome;
    
    /** 
	 * Lista de times de cada Jogador
	 */
    @SuppressWarnings("rawtypes")
    private ArrayList<Entidade> listaTimes = new ArrayList();
    
    /** 
	 * Atribui o parâmetro nome como nome do Jogador
	 * @param nome - nome que será atribuido ao Jogador
	 */
    public void setNome(String nome) {
        this.nome = nome;
    }
    
	/** 
	 * Retorna a descricao da Campeonato
	 * @return descricao da Campeonato
	 */
    public String getNome() {
        return nome;
    }
    
    /**
     * Instancia do Id do Jogador
     */
    @Column(nullable = false)
	private long idJogador;
    
    @Override
    public Long getId() {
    	// TODO Auto-generated method stub
    	return super.getId();
    }
    
    /**
     * Retorna o Id do Jogador
     * @return
     */
    public long getIdJogador() {
    	return getIdJogador();
    }
    
    /**
     * Atribui o parâmetro idJogador como Id do Jodagor
     * @param idJogador - idJogador que será atribuido ao Jogador
     */
    public void setIdJogador(long idJogador) {
    	this.idJogador = idJogador;
    }
}
