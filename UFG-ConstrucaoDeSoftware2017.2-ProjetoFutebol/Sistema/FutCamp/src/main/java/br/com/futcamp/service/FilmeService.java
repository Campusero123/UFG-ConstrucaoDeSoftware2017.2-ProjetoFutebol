package br.com.futcamp.service;

import java.text.SimpleDateFormat; 
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import br.com.futcamp.model.Filme;
import br.com.futcamp.repository.FilmeRepository;

/**
 * Created by astr1x on 08/07/17.
 */

@Service
public class FilmeService {

    @Autowired
    private FilmeRepository filmeRepository;
    
    @PersistenceContext
	private EntityManager manager;
    
    private static final SimpleDateFormat FORMATO_DATA = new SimpleDateFormat("yyyy-MM-dd");

    public Filme salvarFilme(Filme filme) {
        filme = filmeRepository.save(filme);
        return filme;
    }

    public List<Filme> listarFilmes() {
        return filmeRepository.findAll();
    }

    public void deletarFilme(Filme filme) {
        filmeRepository.delete(filme);
    }

    public Filme consultarFilme(Long id) {
        return filmeRepository.findOne(id);
    }
    
    public List<Filme> pesquisarFilmes(Filme filme) {
    	StringBuilder query = new StringBuilder();
		query.append("select * from filme where 1=1");
    	
    	if (!filme.getTitulo().isEmpty()) {
    		query.append(" and LOWER(titulo) like LOWER('%")
    		.append(filme.getTitulo())
    		.append("%')");
    	}
    	
    	if (filme.getDataLancamento() != null) {
    		String data = FORMATO_DATA.format(filme.getDataLancamento());
    		
    		query.append(" and datalancamento = to_date('")
    		.append(data)
    		.append("', 'YYYY-MM-DD')");
    	}
    	
    	if (filme.getCensura() != null) {
    		query.append(" and censura = ")
    		.append(filme.getCensura());
    	}
    	
    	if (filme.getQuantidade() != null) {
    		query.append(" and quantidade = ")
    		.append(filme.getQuantidade());
    	}
    	
    	Query typeQuery = manager.createNativeQuery(query.toString(), Filme.class);
    	List<Filme> filmes = typeQuery.getResultList();
    	
		return filmes;
    }
}
