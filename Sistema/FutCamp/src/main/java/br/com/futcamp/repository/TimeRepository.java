package br.com.futcamp.repository;
/**
 * TimeRepository.java
 * Versão: <versaoDoArquivo>
 * Data de Criação: 27/10/2017
 * Copyright (c) 2017 UFG - www.ufg.br
 * Todos os direitos reservados.
 *
 * Este software tem o propósito de gerir campeonatos de futebol.
 */
import org.springframework.stereotype.Repository; 

import br.com.futcamp.model.Time;

/**
 * Created by astr1x on 08/07/17.
 */

@Repository
public interface TimeRepository extends MyJpaRepository<Time> {

}
