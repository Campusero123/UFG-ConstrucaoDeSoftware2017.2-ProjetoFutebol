package br.com.futcamp.model;
import java.util.ArrayList;
import java.util.List;

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
     * Instancia do capitao do Time
     */
    @Column(nullable = false)
    private Long capitao;
    
	/** 
	 * Retorna o nome do Time
	 * @return nome do Time
	 */
    @Column(nullable = false)
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
     * Retorna o capitao do time
     * @param capitao
     */
    public Long getCapitao() {
    	return capitao;
    }
    
    /**
     * Atribui o parâmetro capitao como capitao do Time
     * @param idJogador - capitao que será atribuido ao Time
     */
    public void setCapitao(Long idJogador) {
    	this.capitao = idJogador;
    }

}
