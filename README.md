# UFG-ConstrucaoDeSoftware2017.2-ProjetoFutebol
Projeto de software de construção e gerenciamento de campeonatos de futebol para a disciplina de Construção de Software do Instituto de Informática da UFG.

# FutCamp
Software para gerenciar campeonatos de futebol desenvolvido no laboratório de Construção de Software de 2017/2.

# Integrantes

* [Augusto Falcão](https://github.com/Campusero123)
* [Igor Montenegro](https://github.com/IgorMontenegro)
* [Igor Q. Silva](https://github.com/igorqsilva)

## Tecnologias Utilizadas

* Spring
* JSP
* PostgreSQL
* Maven
* Shippable
* Junit

# Pré-Requisitos

* PostgreSQL - [Download](https://www.enterprisedb.com/downloads/postgres-postgresql-downloads#windows) 

## Obtendo o projeto

`git clone https://github.com/Campusero123/UFG-ConstrucaoDeSoftware2017.2-ProjetoFutebol/`

## Antes de executar

- Crie um banco no PostgreSQL com o nome <b>loca-filmes</b>

## Executando a aplicação

`mvn org.apache.tomcat.maven:tomcat7-maven-plugin:run -Dmaven.tomcat.port=9090`

## Acessando a aplicação

Acesse `http://localhost:9090/futcamp` em qualquer navegador.

## Dados de acesso

- Usuário: admin@admin.com.br
- Senha: 123456

## Como o projeto foi construído

### "Embutindo" o Maven

Para que não seja necessário instalar e configurar o Maven, ele foi embutido no projeto com o seguinte comando:

`mvn io.takari:maven:0.3.3:wrapper -Dmaven=3.3.9`
