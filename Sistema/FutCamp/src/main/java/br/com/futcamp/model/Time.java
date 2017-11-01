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
	 * Instacia do titulo do Time
	 */
	@Column(nullable = false)
    private String titulo;
	
	/** 
	 * Instacia do quantidade do Time
	 */
    @Column(nullable = false)
    private Integer quantidade;
    
	/** 
	 * Retorna o titulo do Time
	 * @return titulo da Time
	 */
    public String getTitulo() {
        return titulo;
    }
    
    /** 
	 * Atribui o parâmetro titulo como titulo do Time
	 * @param titulo - titulo que será atribuido ao Time
	 */
    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }
    
	/** 
	 * Retorna o quantidade da Time
	 * @return quantidade da Time
	 */
    public Integer getQuantidade() {
        return quantidade;
    }
    
    /** 
	 * Atribui o parâmetro quantidade como quantidade do Time
	 * @param quantidade - quantidade que será atribuido ao Time
	 */
    public void setQuantidade(Integer quantidade) {
        this.quantidade = quantidade;
    }

}
