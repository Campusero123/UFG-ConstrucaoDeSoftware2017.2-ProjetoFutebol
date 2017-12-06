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

@Entity
public class CampeonatoTeste extends Entidade {
	
	/** 
	 * Instacia do serialVersionUID do Time
	 */
	private static final long serialVersionUID = -9125277018717732648L;
	
	/** 
	 * Instacia do nome do Campeonato
	 */
	@Column(nullable = false)
    private String nome;
	
	/** 
	 * Instacia do quantidade do Campeonato
	 */
    @Column(nullable = false)
    private String descricao;
    
    /** 
	 * Lista de times de cada Campeonato
	 */
    @SuppressWarnings("rawtypes")
    private ArrayList<Entidade> listaTimes = new ArrayList();
    
    /** 
	 * Lista de partidas de cada Campeonato
	 */
    @SuppressWarnings("rawtypes")
    private ArrayList<Entidade> listaPartidas = new ArrayList();
    
	/** 
	 * Retorna o nome do Campeonato
	 * @return nome da Campeonato
	 */
    public String getNome() {
        return nome;
    }
    
    /** 
	 * Atribui o parâmetro nome como nome do Campeonato
	 * @param nome - nome que será atribuido ao Campeonato
	 */
    public void setNome(String nome) {
        this.nome = nome;
    }
    
	/** 
	 * Retorna a descricao da Campeonato
	 * @return descricao da Campeonato
	 */
    public String getDescricao() {
        return descricao;
    }
    
    /** 
	 * Atribui a descriçãoo Campeonato
	 * @param descriçãoo - descriçãoo que será atribuido ao Campeonato
	 */
    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }
    
	/** 
	 * Retorna a lista de times do campeonato
	 * @return lista de times do campeonato
	 */
    public ArrayList<Entidade> getListaTimes() {
        return listaTimes;
    }
    
    /** 
	 * Inseri um time á lista de times de Campeonato
	 * @param Time que será adicionado a lista de times
	 */
    public void setListaTimes(Entidade time) {
    	listaTimes.add(time);
    }
    
	/** 
	 * Retorna a lista de times do campeonato
	 * @return lista de times do campeonato
	 */
    public ArrayList<Entidade> getListaPartidas() {
        return listaPartidas;
    }
    
    /** 
	 * Inseri um time á lista de partidas de Campeonato
	 * @param Time que será adicionado a lista de partidas
	 */
    public void setListaPartidas(Entidade partidas) {
    	listaPartidas.add(partidas);
    }

}
