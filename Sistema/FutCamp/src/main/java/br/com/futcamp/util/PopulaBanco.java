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
import javax.annotation.PostConstruct;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import br.com.futcamp.repository.MyJpaRepository;


@Component
public class PopulaBanco {
	
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
