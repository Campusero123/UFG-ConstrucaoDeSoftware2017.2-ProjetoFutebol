# Loca Filmes
Software para gerenciar locadoras de filmes desenvolvido no Laboratório de Desenvolvimento de Software para a Web de 2017/1.

# Integrantes

* [Alexandre Matos](https://github.com/mxalexandre)
* [Igor Montenegro](https://github.com/IgorMontenegro)
* [Isaias Tavares](https://github.com/isaiastavares)
* [Lucas Campos](https://github.com/lucas-scampos)

## Tecnologias Utilizadas

* Spring
* JSP
* PostgreSQL

# Pré-Requisitos

* PostgreSQL - [Download](https://www.enterprisedb.com/downloads/postgres-postgresql-downloads#windows) 

## Obtendo o projeto

`git clone https://github.com/isaiastavares/loca-filmes`

## Antes de executar

- Crie um banco no PostgreSQL com o nome <b>loca-filmes</b>

## Executando a aplicação

`mvn org.apache.tomcat.maven:tomcat7-maven-plugin:run -Dmaven.tomcat.port=9090`

## Acessando a aplicação

Acesse `http://localhost:9090/loca-filmes` em qualquer navegador.

## Dados de acesso

- Usuário: admin@admin.com.br
- Senha: 123456

## Como o projeto foi construído

### "Embutindo" o Maven

Para que não seja necessário instalar e configurar o Maven, ele foi embutido no projeto com o seguinte comando:

`mvn io.takari:maven:0.3.3:wrapper -Dmaven=3.3.9`
