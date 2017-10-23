package br.com.futcamp.model;

import javax.persistence.Column;
import javax.persistence.Entity;

/**
 * Created by astr1x on 08/07/17.
 */

@Entity
public class Time extends Entidade {

	private static final long serialVersionUID = -3086085358857810874L;

	@Column(nullable = false)
    private String titulo;

    @Column(nullable = false)
    private Integer quantidade;

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public Integer getQuantidade() {
        return quantidade;
    }

    public void setQuantidade(Integer quantidade) {
        this.quantidade = quantidade;
    }

}
