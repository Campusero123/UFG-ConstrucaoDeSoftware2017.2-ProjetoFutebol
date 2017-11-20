package br.com.futcamp.model;
import java.security.acl.Permission;
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
import br.com.futcamp.model.Pessoa;

public class Jogador extends Pessoa {
	
	private static final long serialVersionUID = 1L;

	public Jogador(String _nome, Double _contato, long _id) {
		super(_nome, _contato, _id);
		setIdJogador(_id);
	}
	
	/** 
	 * Instacia do time 
	 */
	@Column(nullable = false)
    private String time;
	
	/** 
	 * Instacia do quantidade do Jogador
	 */
    @Column(nullable = false)
    private String descricao;
    
    /** 
	 * Lista de times de cada Jogador
	 */
    @SuppressWarnings("rawtypes")
    private ArrayList<Entidade> listaTimes = new ArrayList();
    
    /** 
	 * Lista de partidas de cada Jogador
	 */
    @SuppressWarnings("rawtypes")
    private ArrayList<Entidade> listaPartidas = new ArrayList();
    
	/** 
	 * Retorna o nome do Jogador
	 * @return nome da Jogador
	 */
    public String getTime() {
        return time;
    }
    
    /** 
	 * Atribui o parâmetro nome como nome do Jogador
	 * @param nome - nome que será atribuido ao Jogador
	 */
    public void setTime(String time) {
        this.time = time;
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
     * Instancia do Id do Time
     */
    @Column(nullable = false)
	private long idJogador;
    
    /**
     * Retorna o Id do Time
     * @return
     */
    public long getIdJogador() {
    	return getIdJogador();
    }
    
    /**
     * Atribui o parâmetro idTime como Id do time
     * @param idTime - idTime que será atribuido ao time
     */
    public void setIdJogador(long idJogador) {
    	this.idJogador = idJogador;
    }
}
