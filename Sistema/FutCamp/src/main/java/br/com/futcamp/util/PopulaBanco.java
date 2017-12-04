package br.com.futcamp.util;
/**
 * PopulaBanco.java 
 * Versão: <versaoDoArquivo>
 * Data de Criação: 27/10/2017
 * Copyright (c) 2017 UFG - www.ufg.br
 * Todos os direitos reservados.
 *
 * Este software tem o propósito de gerir campeonatos de futebol.
 */
import java.util.ArrayList;
import java.util.List;

import javax.annotation.PostConstruct; 
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import br.com.futcamp.model.Time;
import br.com.futcamp.model.Campeonato;
import br.com.futcamp.model.Jogador;
import br.com.futcamp.model.Partida;
import br.com.futcamp.model.Pessoa;
import br.com.futcamp.repository.TimeRepository;
import br.com.futcamp.repository.MyJpaRepository;


@Component
public class PopulaBanco {
	/*
	/** 
	 * Instancia as consultas que vão ser usadas.
	 *
    @Autowired
    private CampeonatoRepository campeonatoRepository;
    
	/** 
	 * Instancia as consultas que vão ser usadas.
	 *
    @Autowired
    private PessoaRepository pessoaRepository;
    
	/** 
	 * Instancia as consultas que vão ser usadas.
	 *
    @Autowired
    private JogadorRepository jogadorRepository;
	*/
    
    
   	/** 
   	 * Instancia as consultas que vão ser usadas.
   	 */
       @Autowired
       private TimeRepository timeRepository;
    
	/** 
	 * Instancia as consultas que vão ser usadas.
	 */
    @Autowired
    private MyJpaRepository myJpaRepository;
    
    /** 
	 * Instancia o configurador
	 */
    @PersistenceContext
    private EntityManager manager;
    
    @PostConstruct
    public void init() {
    	
    	for (Time time : getTimes()) {
            timeRepository.save(time);
        }
    	
    	/*
    	for (Campeonato campeonato : getCampeonatos()) {
            campeonatoRepository.save(campeonato);
        }
    	
    	for (Jogador jogador : getJogadores()) {
    		jogadorRepository.save(jogador);
        }
    	
    	for (Pessoa pessoa : getPessoas()) {
            pessoaRepository.save(pessoa);
        }
    	*/
    	insereDadosAdmin();
    }
    
    private List<Pessoa> getPessoas() {
    	List<Pessoa> pessoas = new ArrayList<>();
    	
    	Pessoa igor = new Pessoa();
    	igor.setNome("igor");
    	igor.setContato(982449069);
    	pessoas.add(igor);
    	
    	Pessoa junior = new Pessoa();
    	igor.setNome("junior");
    	igor.setContato(982449069);
    	pessoas.add(junior);
    	
    	return pessoas;
    }
    
    private List<Jogador> getJogadores() {
    	List<Jogador> jogadores = new ArrayList<>();
    	List<Pessoa> pessoas = getPessoas();
    	
    	Pessoa igor = pessoas.get(0);

    	Jogador jogadorDoTime1 = new Jogador();
    	jogadorDoTime1.setNome(igor.getNome());
    	jogadorDoTime1.setIdPessoa(igor.getId());
    	jogadorDoTime1.setIdTime(123);
    	igor.setListaJogadores(jogadorDoTime1);
    	jogadores.add(jogadorDoTime1);
    	
    	return jogadores;
    }
    
    private List<Time> getTimes() {
    	List<Time> times = new ArrayList<>();
    	/*List<Jogador> jogadores = getJogadores();
        
        Jogador jogadorDoTime1 = jogadores.get(0);
        Jogador jogadorDoTime2 = jogadores.get(0);
        */
    	Time time1 = new Time();
    	long id = -9125277018717732648L;
        time1.setNome("Pernas de Pal");
        time1.setCapitao(id);
        time1.setId(id);
        
        //adiciona como jogador do time
    	/*jogadorDoTime1.setIdTime(time1.getId());
        time1.setCapitao(jogadorDoTime1.getId());
        */
        times.add(time1);
        
        /*
        Time time2 = new Time();
        time2.setNome("Os piratas");

        jogadorDoTime2.setIdTime(time2.getId());
        time2.setCapitao(jogadorDoTime2.getId());
              
        times.add(time2);
        */
        
    	return times;
    }
    
    private List<Campeonato> getCampeonatos() {
    	
    	List<Campeonato> campeonatos = new ArrayList<>();
    	List<Time> times = getTimes();
    	
        Partida partida = new Partida();
        partida.setGolsTime1(3);
        partida.setGolsTime2(2);
    	
    	Time time1 = times.get(0);
    	Time time2 = times.get(1);
        
    	Campeonato desafio1 = new Campeonato();
    	desafio1.setListaTimes(time1);
    	desafio1.setListaTimes(time2);
    	desafio1.setNome("Primeiro Desafio");
    	desafio1.setDescricao("O melhor campeonato");
    	
    	partida.setIdCampeonato(desafio1.getId());
    	desafio1.setListaPartidas(partida);
    	
        campeonatos.add(desafio1);

    	return campeonatos;
    }
    
    /** 
	 * Grava os dados do usuário e a relação com a role no BD
	 */
    @Transactional
    private void insereDadosAdmin() {
        myJpaRepository.insertRole();
        myJpaRepository.insertUsuario();
        myJpaRepository.insertUsuarioRole();
    }
}
