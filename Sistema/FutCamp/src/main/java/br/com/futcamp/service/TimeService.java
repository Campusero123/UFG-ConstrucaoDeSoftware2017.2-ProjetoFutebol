package br.com.futcamp.service;

import java.text.SimpleDateFormat; 
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import br.com.futcamp.model.Time;
import br.com.futcamp.repository.TimeRepository;

/**
 * Created by astr1x on 08/07/17.
 */

@Service
public class TimeService {

    @Autowired
    private TimeRepository timeRepository;
    /*
    @PersistenceContext
	private EntityManager manager;
    
    private static final SimpleDateFormat FORMATO_DATA = new SimpleDateFormat("yyyy-MM-dd");

    public Time salvarTime(Time time) {
        time = timeRepository.save(time);
        return time;
    }

    public List<Time> listarTimes() {
        return timeRepository.findAll();
    }

    public void deletarTime(Time time) {
        timeRepository.delete(time);
    }

    public Time consultarTime(Long id) {
        return timeRepository.findOne(id);
    }
    
    public List<Time> pesquisarTimes(Time time) {
    	StringBuilder query = new StringBuilder();
		query.append("select * from time where 1=1");
    	
    	if (!time.getNome().isEmpty()) {
    		query.append(" and LOWER(nome) like LOWER('%")
    		.append(time.getNome())
    		.append("%')");
    	}
    	
    	if (time.getCapitao() != null) {
    		query.append(" and capitao = ")
    		.append(time.getCapitao());
    	}
    	
    	Query typeQuery = manager.createNativeQuery(query.toString(), Time.class);
    	List<Time> times = typeQuery.getResultList();
    	
		return times;
    }
    */
}
