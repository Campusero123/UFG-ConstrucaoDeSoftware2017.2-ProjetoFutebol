package br.com.futcamp.conf;
/**
 * ServletSpringMVC.java
 * Versão: <versaoDoArquivo>
 * Data de Criação: 27/10/2017
 * Copyright (c) 2017 UFG - www.ufg.br
 * Todos os direitos reservados.
 *
 * Este software tem o propósito de gerir campeonatos de futebol.
 */
import javax.servlet.Filter;

import org.springframework.web.filter.CharacterEncodingFilter;
import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class ServletSpringMVC extends AbstractAnnotationConfigDispatcherServletInitializer{
	
	/** 
	 * Instancia configuração para criar conexão
	 * @return configuração de segurança 
	 */
	@Override
	protected Class<?>[] getRootConfigClasses() {
		return new Class[] {SecurityConfiguration.class, AppWebConfiguration.class, JPAConfiguration.class};
	}
	
	/** 
	 * Instancia uma nova conexão de Servlet
	 * @return Servlet
	 */
	@Override
	protected Class<?>[] getServletConfigClasses() {
	    return new Class[] {};
	}
	
	/** 
	 * Define o caminho do Servlet
	 * @return caminho do servlet
	 */
	@Override
	protected String[] getServletMappings() {
	    return new String[] {"/"};
	}
	
	/** 
	 * Filtra ao servlet que será usado
	 * @return endereço filtrado
	 */
	@Override
    protected Filter[] getServletFilters() {
        CharacterEncodingFilter encodingFilter = new CharacterEncodingFilter();
        encodingFilter.setEncoding("UTF-8");
        return new Filter[] {encodingFilter};
    }
}
