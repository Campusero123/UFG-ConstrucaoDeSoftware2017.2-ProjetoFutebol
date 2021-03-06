package br.com.futcamp.repository;
/**
 * MyJpaRepository.java
 * Versão: <versaoDoArquivo>
 * Data de Criação: 27/10/2017
 * Copyright (c) 2017 UFG - www.ufg.br
 * Todos os direitos reservados.
 *
 * Este software tem o propósito de gerir campeonatos de futebol.
 */
import br.com.futcamp.model.Entidade; 
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.NoRepositoryBean;
import org.springframework.transaction.annotation.Transactional;

@NoRepositoryBean
public interface MyJpaRepository<T extends Entidade> extends JpaRepository<T, Long> {
	
    /** 
	 * Instancia a gravação da role no banco
	 */
    @Transactional
    @Modifying
    @Query(value = "insert into Role values ('ROLE_ADMIN')", nativeQuery = true)
    void insertRole();
    
    /** 
	 * Instancia a gravação da usuário no banco
	 */
    @Transactional
    @Modifying
    @Query(value = "insert into Usuario (email, nome, senha) values ('admin@admin.com.br', 'Administrador', '$2a$04$qP517gz1KNVEJUTCkUQCY.JzEoXzHFjLAhPQjrg5iP6Z/UmWjvUhq')", nativeQuery = true)
    void insertUsuario();
    
    /** 
	 * Instancia a gravação da relação da role com o usuário no banco
	 */
    @Transactional
    @Modifying
    @Query(value = "insert into Usuario_Role(Usuario_email, roles_nome) values ('admin@admin.com.br', 'ROLE_ADMIN')", nativeQuery = true)
    void insertUsuarioRole();
}
