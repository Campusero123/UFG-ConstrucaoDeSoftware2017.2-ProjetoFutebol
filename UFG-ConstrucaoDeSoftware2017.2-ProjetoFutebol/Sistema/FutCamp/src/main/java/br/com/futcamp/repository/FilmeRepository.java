package br.com.futcamp.repository;

import org.springframework.stereotype.Repository; 

import br.com.futcamp.model.Filme;

/**
 * Created by astr1x on 08/07/17.
 */

@Repository
public interface FilmeRepository extends MyJpaRepository<Filme> {

}
