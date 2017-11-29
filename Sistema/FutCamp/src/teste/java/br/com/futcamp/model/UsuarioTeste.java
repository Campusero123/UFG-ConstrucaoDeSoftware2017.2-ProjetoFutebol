package br.com.futcamp.model;
/**
 * Usuario.java
 * Versão: <versaoDoArquivo>
 * Data de Criação: 27/10/2017
 * Copyright (c) 2017 UFG - www.ufg.br
 * Todos os direitos reservados.
 *
 * Este software tem o propósito de gerir campeonatos de futebol.
 */
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

@Entity
public class Usuario implements UserDetails {
	
	/** 
	 * Instacia do serialVersionUID do Usuario
	 */
	private static final long serialVersionUID = 8875792777127007029L;
	
	/** 
	 * Instacia do email do Usuario
	 */
	@Id
    private String email;
	
	/** 
	 * Instacia do nome do Usuario
	 */
    private String nome;
    
    /** 
	 * Instacia da senha do Usuario
	 */
    private String senha;
    
	/** 
	 * Instacia da lista de roles do Usuario
	 */
    @OneToMany(fetch=FetchType.EAGER)
    private List<Role> roles = new ArrayList<Role>();
    
	/** 
	 * Retorna o email do Usuario
	 * @return email do Usuario
	 */
    public String getEmail() {
        return email;
    }
    
    /** 
	 * Atribui o parâmetro email como email do Usuario
	 * @param email - email que será atribuido ao Usuario
	 */
    public void setEmail(String email) {
        this.email = email;
    }
    
	/** 
	 * Retorna o nome do Usuario
	 * @return nome do Usuario
	 */
    public String getNome() {
        return nome;
    }
    
    /** 
	 * Atribui o parâmetro nome como nome do Usuario
	 * @param nome - nome que será atribuido ao Usuario
	 */
    public void setNome(String nome) {
        this.nome = nome;
    }
    
	/** 
	 * Retorna o senha do Usuario
	 * @return senha do Usuario
	 */
    public String getSenha() {
        return senha;
    }
    
    /** 
	 * Atribui o parâmetro senha como senha do Usuario
	 * @param senha - senha que será atribuido ao Usuario
	 */
    public void setSenha(String senha) {
        this.senha = senha;
    }
    
	/** 
	 * Retorna a lista de roles do Usuario
	 * @return lista roles do Usuario
	 */
    public List<Role> getRoles() {
        return roles;
    }
    
    /** 
	 * Atribui o parâmetro roles como roles do Usuario
	 * @param roles - roles que será atribuido ao Usuario
	 */
    public void setRoles(List<Role> roles) {
        this.roles = roles;
    }
    
	/** 
	 * Retorna a coleção de roles que o Usuario tem permissão
	 * @return roles do Usuario
	 */
    @Override
    public Collection<? extends GrantedAuthority> getAuthorities() {
        return this.roles;
    }
    
	/** 
	 * Retorna o senha do Usuario
	 * @return senha do Usuario
	 */
    @Override
    public String getPassword() {
        return this.senha;
    }
    
	/** 
	 * Retorna o email do Usuario
	 * @return email do Usuario
	 */
    @Override
    public String getUsername() {
        return this.email;
    }
    
	/** 
	 * Retorna estado da expiração da conta do Usuário
	 * @return true
	 */
    @Override
    public boolean isAccountNonExpired() {
        return true;
    }
    
	/** 
	 * Retorna estado de trancamento da conta do Usuário
	 * @return true
	 */
    @Override
    public boolean isAccountNonLocked() {
        return true;
    }
    
	/** 
	 * Retorna estado do credenciamento do Usuário
	 * @return true
	 */
    @Override
    public boolean isCredentialsNonExpired() {
        return true;
    }
    
	/** 
	 * Retorna o estado da habilitação do Usuario
	 * @return true
	 */
    @Override
    public boolean isEnabled() {
        return true;
    }

}
