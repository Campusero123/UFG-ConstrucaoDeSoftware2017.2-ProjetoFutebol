package br.com.futcamp.util;
import java.time.LocalTime;
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
import java.util.Calendar;
import java.util.List;

import javax.annotation.PostConstruct; 
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import br.com.futcamp.model.Time;
import br.com.futcamp.model.Campeonato;
import br.com.futcamp.repository.TimeRepository;
import br.com.loca.filmes.model.Filme;
import br.com.futcamp.repository.MyJpaRepository;


@Component
public class PopulaBanco {
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

        insereDadosAdmin();
    }
    
    private List<Time> getTimes() {
    	List<Time> times = new ArrayList<>();
    	
    	Time time1 = new Time();
        time1.setNome("Pernas de Pal");
        time1.setCapitao(10);
        //time1.setIdJogador(123);
        //criar jogar
    	
    	return times;
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
