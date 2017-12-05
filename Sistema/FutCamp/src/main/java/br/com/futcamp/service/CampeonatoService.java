package br.com.futcamp.service;

import java.text.SimpleDateFormat; 
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import br.com.futcamp.model.Jogador;
import br.com.futcamp.model.Campeonato;

/**
 * Created by astr1x on 08/07/17.
 */

@Service
public class CampeonatoService {
/*
    @Autowired
    private CampeonatoRepository campeonatoRepository;
    
    @PersistenceContext
	private EntityManager manager;
    
    private static final SimpleDateFormat FORMATO_DATA = new SimpleDateFormat("yyyy-MM-dd");

    public Campeonato salvarCampeonato(Campeonato campeonato) {
        campeonato = campeonatoRepository.save(campeonato);
        return campeonato;
    }

    public List<Campeonato> listarCampeonatos() {
        return campeonatoRepository.findAll();
    }

    public void deletarCampeonato(Campeonato campeonato) {
        campeonatoRepository.delete(campeonato);
    }

    public Campeonato consultarCampeonato(Long id) {
        return campeonatoRepository.findOne(id);
    }
    
    public List<Campeonato> pesquisarCampeonatos(Campeonato campeonato) {
    	StringBuilder query = new StringBuilder();
		query.append("select * from campeonato where 1=1");
    	
    	if (!campeonato.getNome().isEmpty()) {
    		query.append(" and LOWER(nome) like LOWER('%")
    		.append(campeonato.getNome())
    		.append("%')");
    	}
    	
    	if (campeonato.getCapitao() != null) {
    		query.append(" and capitao = ")
    		.append(campeonato.getCapitao());
    	}
    	
    	Query typeQuery = manager.createNativeQuery(query.toString(), Campeonato.class);
    	List<Campeonato> campeonatos = typeQuery.getResultList();
    	
		return campeonatos;
    }
    
    public List<Jogador> pesquisarJogadores(Long idCampeonato) {
    	StringBuilder query = new StringBuilder();
		query.append("select * from jogador where 1=1");
    	query.append(" and LOWER(idcampeonato) like LOWER('%")
    		 .append(idCampeonato)
    		 .append("%')");
    	
    	Query typeQuery = manager.createNativeQuery(query.toString(), Jogador.class);
    	List<Jogador> jogadores = typeQuery.getResultList();
    	
		return jogadores;
    }*/
}