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
import javax.persistence.Column;
import javax.persistence.Entity;

@Entity
public class Jogador extends Entidade {
	
	/** 
	 * Instacia do serialVersionUID do Time
	 */
	private static final long serialVersionUID = -9125277018717732648L;

	/** 
	 * Nome do Jogador
	 */
    @Column(nullable = false)
    private String nome;
    
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
        return this.nome;
    }
    
    /**
     * Instancia do Id do Jogador
     */
    @Column(nullable = false)
	private long idTime;
    
    /**
     * Instancia do Id do Jogador
     */
    @Column(nullable = false)
	private long idPessoa;
    
    /**
     * Retorna o Id do Time
     * @return
     */
    public long getIdTime() {
    	return this.idTime;
    }
    
    /**
     * Atribui o parâmetro idTime como Id do Time
     * @param idTime - Time que será atribuido ao Jogador
     */
    public void setIdTime(long idTime) {
    	this.idTime = idTime;
    }
    
    /**
     * Retorna o Id da Pessoa
     * @return
     */
    public long getIdPessoa() {
    	return this.idPessoa;
    }
    
    /**
     * Atribui o parâmetro idPessoa como Id da Pessoa
     * @param idPessoa - Pessoa que será atribuido ao Jogador
     */
	public void setIdPessoa(Long id) {
			this.idPessoa = id;
	}
}
