package br.com.futcamp.util;

import java.time.LocalTime;  
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

import javax.annotation.PostConstruct;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import br.com.futcamp.repository.MyJpaRepository;

/**
 * Created by astr1x on 08/07/17.
 */

@Component
public class PopulaBanco {

    @Autowired
    private MyJpaRepository myJpaRepository;

    @PersistenceContext
    private EntityManager manager;

    @Transactional
    private void insereDadosAdmin() {
        myJpaRepository.insertRole();
        myJpaRepository.insertUsuario();
        myJpaRepository.insertUsuarioRole();
    }
}
