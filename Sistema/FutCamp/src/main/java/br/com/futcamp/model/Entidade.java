package br.com.futcamp.model;
/**
 * Entidade.java
 * Versão: <versaoDoArquivo>
 * Data de Criação: 27/10/2017
 * Copyright (c) 2017 UFG - www.ufg.br
 * Todos os direitos reservados.
 *
 * Este software tem o propósito de gerir campeonatos de futebol.
 */
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.MappedSuperclass;

import br.com.futcamp.dao.usuário;

import java.io.Serializable;

@MappedSuperclass
public abstract class Entidade implements Serializable {
	
    /** 
	 * Instacia do serialVersionUID da entidade
	 */
    private static final long serialVersionUID = 1L;
    
    /** 
	 * Instacia do ID da entidade
	 */
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    
	/** 
	 * Retorna o ID da Entidade
	 * @return ID da Entidade
	 */
    public Long getId() {
        return id;
    }
    
	/** 
	 * Atribui o parâmetro id como ID da Entidade
	 * @param ID - id que será atribuido
	 */
    public void setId(Long id) {
        this.id = id;
    }
}