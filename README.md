<h1 align="center">SQL For Data Science</h1>

<p align="center">
    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/IBM_logo.svg/800px-IBM_logo.svg.png" width="100" height="50" />          <img src="https://edx-cdn.org/v3/prod/logo.svg" width="100" height="50" /> 
</p>

---
* #### Sobre este repositorio
    Repositório criado para armazenar exercicios praticos do curso "SQL For Data Science" da IBM juntamente com  a edX.
---
 #### Ferramentas utilizadas 🛢️
* MySQL 🐬
* phpMyAdmin ⛵
---

* ## [Modulo 1 - Introdução ao SQL](https://github.com/erivelton-jr/SQL-For-Data-Science/tree/main/Modulo%201%20-%20Getting%20Started%20with%20SQL)

* usar instruções DML (Data Manipulation Language) para ler e modificar dados.
* A condição de pesquisa da cláusula WHERE usa um predicado para refinar a pesquisa.​
* COUNT, DISTINCT e LIMIT​ são expressões usadas com instruções SELECT​.
* INSERT, UPDATE e DELETE são instruções DML para preencher e alterar tabelas.

* ## [Modulo 2 - Introdução aos bancos de dados e tabelas relacionais](https://github.com/erivelton-jr/SQL-For-Data-Science/tree/main/M%C3%B3dulo%202%20-%20Introduction%20to%20Relational%20Databases%20and%20Tables)

* Um banco de dados é um repositório de dados que fornece funcionalidade para adicionar, modificar e consultar os dados.
* SQL é uma linguagem usada para consultar ou recuperar dados de um banco de dados relacional.
* O Modelo Relacional é o modelo de dados mais utilizado para bancos de dados porque permite a independência dos dados.
* A chave primária de uma tabela relacional identifica exclusivamente cada tupla ou linha, evitando a duplicação de dados e fornecendo uma forma de definir relacionamentos entre tabelas.
* As instruções SQL se enquadram em duas categorias diferentes: instruções de linguagem de definição de dados (DDL) e instruções de linguagem de manipulação de dados (DML).

* ## [Modulo 3 - SQL Intermediario](https://github.com/erivelton-jr/SQL-For-Data-Science/tree/main/Modulo%203%20-%20Intermediate%20SQL)

* Você pode usar a cláusula WHERE para refinar os resultados da consulta.
* Você pode usar o caractere curinga (%) como substituto de caracteres desconhecidos em um padrão.
* Você pode usar BETWEEN... AND... para especificar um intervalo de números.
* Você pode classificar os resultados da consulta em ordem crescente ou decrescente, usando a cláusula ORDER BY para especificar a coluna a ser classificada.
* Você pode agrupar os resultados da consulta usando a cláusula GROUP BY.
* A maioria dos bancos de dados vem com funções integradas que você pode usar em instruções SQL para executar operações em dados dentro do próprio banco de dados.
* Ao trabalhar com grandes conjuntos de dados, você pode economizar tempo usando funções integradas em vez de primeiro recuperar os dados em seu aplicativo e depois executar funções nos dados recuperados.
* Você pode usar subconsultas para formar consultas mais poderosas do que de outra forma.
* Você pode usar uma expressão de subseleção para avaliar algumas funções agregadas integradas, como a função média.
* Tabelas derivadas ou expressões de tabela são subconsultas em que a consulta externa usa os resultados da subconsulta como fonte de dados.
​
* ## [Modulo 4 - Acessando bancos de dados usando Python]()

* Você pode acessar um banco de dados a partir de uma linguagem como Python usando a API apropriada. Os exemplos incluem API ibm_db para IBM DB2, psycopg2 para ProstgreSQL e API dblib para SQL Server.

* DB_API é a API padrão do Python para acessar bancos de dados relacionais. Ele permite que você escreva um único programa que funcione com vários tipos de bancos de dados relacionais, em vez de escrever um programa separado para cada um.

* O construtor de conexão DB_API cria uma conexão com o banco de dados e retorna um Objeto de Conexão, que é então usado pelos vários métodos de conexão.

* Os métodos de conexão são: O método:

| |  |
|---|---|
|cursor()|retorna um novo objeto cursor usando a conexão.
|commit()|usado para confirmar qualquer transação pendente no banco de dados.
|rollback()|faz com que o banco de dados seja revertido para o início de qualquer transação pendente.
|close()|é usado para fechar uma conexão com o banco de dados.
|cursor()|retorna um novo objeto cursor usando a conexão.
|commit()|usado para confirmar qualquer transação pendente no banco de dados.
|rollback()|faz com que o banco de dados seja revertido para o início de qualquer transação pendente.
|close()|é usado para fechar uma conexão com o banco de dados.

* Você pode usar comandos **SQL Magic** para executar consultas com mais facilidade em Jupyter Notebooks. Os comandos mágicos têm o formato geral **%sql select * from tablename**. as *Cells Magic* começa com um sinal duplo de %% (por cento) e se aplica a toda a célula. A *line Magic* começa com um único sinal de% (por cento) e se aplica a uma linha específica em uma célula.