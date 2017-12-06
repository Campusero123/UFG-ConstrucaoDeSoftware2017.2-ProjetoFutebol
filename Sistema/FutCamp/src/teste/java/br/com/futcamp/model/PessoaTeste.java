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
public class PessoaTeste extends Entidade{
	
	public PessoaTeste(String nome, double contato, long id) {
		this.setNome(nome);
		this.setContato(contato);
		this.setId(id);
	}
	
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
    private Double contato;
    
    /** 
	 * Lista de times de cada Campeonato
	 */
    @SuppressWarnings("rawtypes")
    private ArrayList<Entidade> listaJogadores = new ArrayList();
    
	/** 
	 * Retorna o nome da Pessoa
	 * @return nome da Pessoa
	 */
    public String getNome() {
        return nome;
    }
    
    /** 
	 * Atribui o parâmetro nome como nome da Pessoa
	 * @param nome - nome que será atribuido da Pessoa
	 */
    public void setNome(String nome) {
        this.nome = nome;
    }
    
	/** 
	 * Retorna a descricao da Campeonato
	 * @return descricao da Campeonato
	 */
    public Double getContato() {
        return contato;
    }
    
    /** 
	 * Atribui a descriçãoo Campeonato
	 * @param descriçãoo - descriçãoo que será atribuido ao Campeonato
	 */
    public void setContato(Double contato) {
        this.contato = contato;
    }
    
	/** 
	 * Retorna a lista de Jogadores dos times que ele compõe
	 * @return lista de Jogadores dos times que ele compõe
	 */
    public ArrayList<Entidade> getListaJogadores() {
        return listaJogadores;
    }
    
    /** 
	 * Inseri jogador á lista de Jogadores dos times que ele compõe
	 * @param jogador á lista de Jogadores dos times que ele compõe
	 */
    public void setListaJogadores(Entidade jogador) {
    	listaJogadores.add(jogador);
    }   

}
