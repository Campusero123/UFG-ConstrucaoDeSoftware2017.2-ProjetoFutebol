package br.com.futcamp.model;
/**
 * Role.java
 * Versão: <versaoDoArquivo>
 * Data de Criação: 27/10/2017
 * Copyright (c) 2017 UFG - www.ufg.br
 * Todos os direitos reservados.
 *
 * Este software tem o propósito de gerir campeonatos de futebol.
 */
import javax.persistence.Entity;
import javax.persistence.Id;

import org.springframework.security.core.GrantedAuthority;

@Entity
public class RoleTeste implements GrantedAuthority {
	
    /** 
	 * Instacia do serialVersionUID da Role
	 */
	private static final long serialVersionUID = 7872503757574608017L;
	
	/** 
	 * Instacia do nome da Role
	 */
	@Id
    private String nome;

	/** 
	 * Retorna o nome da Role
	 * @return nome da Role
	 */
    public String getNome() {
        return nome;
    }
    
    /** 
	 * Atribui o parâmetro nome como nome da Role
	 * @param nome - nome que será atribuido a Role
	 */
    public void setNome(String nome) {
        this.nome = nome;
    }
    
    /** 
	 * Retorna o nome da Role
	 * @return nome da Role
	 */
    @Override
    public String getAuthority() {
        return this.nome;
    }

}
