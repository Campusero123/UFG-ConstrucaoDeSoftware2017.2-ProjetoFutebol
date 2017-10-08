package br.com.futcamp.model;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by astr1x on 09/07/17.
 */

public enum Genero {
    ACAO("Ação"),
    ANIMACAO("Animação"),
    AVENTURA("Aventura"),
    COMEDIA("Comédia"),
    FANTASIA("Fantasia"),
    FAROESTE("Faroeste"),
    FICCAO_CIENTIFICA("Ficção científica"),
    GUERRA("Guerra"),
    MUSICAS("Musicais"),
    ROMANCA("Romance"),
    SUSPENSA("Suspense");

    private String nome;

    Genero(String nome) {
        this.nome = nome;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }
}
