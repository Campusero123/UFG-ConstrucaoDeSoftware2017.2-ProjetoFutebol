package br.com.futcamp.model;
import java.util.ArrayList;

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

/**
 * Created by astr1x on 08/07/17.
 */

@Entity
public class Time extends Entidade {
	
	/** 
	 * Instacia do serialVersionUID do Time
	 */
	private static final long serialVersionUID = -3086085358857810874L;
	
	/** 
	 * Instacia do nome do Time
	 */
	@Column(nullable = false)
    private String nome;
	
	/** 
	 * Instacia do jogadores do Time
	 */
    @Column(nullable = false)
    private ArrayList<Integer> idJogador;
    
    /**
     * Instancia do capitao do Time
     */
    @Column(nullable = false)
    private Integer capitao;
    
    /**
     * Instancia do Id do Time
     */
    @Column(nullable = false)
    private Integer idTime;
    
	/** 
	 * Retorna o nome do Time
	 * @return nome do Time
	 */
    public String getNome() {
        return nome;
    }
    
    /** 
	 * Atribui o parâmetro nome como nome do Time
	 * @param nome - nome que será atribuido ao Time
	 */
    public void setNome(String nome) {
        this.nome = nome;
    }
    
	/** 
	 * Retorna o id's de jogadores do Time
	 * @return id's de jogadores do Time
	 */
    public ArrayList<Integer> getIdJogador() {
        return idJogador;
    }
    
    /** 
	 * Atribui o parâmetro idJogador como idJogador do Time
	 * @param idJogador - idJogador que será atribuido ao Time
	 */
    public void setIdJogador(ArrayList<Integer> idJogador) {
        this.idJogador = idJogador;
    }
    
    /**
     * Retorna o capitao do time
     * @param capitao
     */
    public Integer getCapitao() {
    	return capitao;
    }
    
    /**
     * Atribui o parâmetro capitao como capitao do Time
     * @param capitao - capitao que será atribuido ao Time
     */
    public void setCapitao(Integer capitao) {
    	this.capitao = capitao;
    }
    
    /**
     * Retorna o Id do Time
     * @return
     */
    public Integer getIdTime() {
    	return idTime;
    }
    
    /**
     * Atribui o parâmetro idTime como Id do time
     * @param idTime - idTime que será atribuido ao time
     */
    public void setIdTime(Integer idTime) {
    	this.idTime = idTime;
    }

}
