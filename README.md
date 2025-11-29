Projeto – Sistema de Rastreamento Veicular

Descrição do projeto
Este repositório contém os scripts SQL da Experiência Prática IV da disciplina de Banco de Dados. O projeto implementa um sistema simples de rastreamento veicular, com controle de motoristas, veículos e eventos de localização registrados ao longo do tempo.

Tecnologias utilizadas

Banco de dados: PostgreSQL 17

Ferramenta de administração: pgAdmin 4

Editor de código: Visual Studio Code

Estrutura dos arquivos

01_create_tables.sql
Contém os comandos para criação do banco lógico do sistema, com as tabelas MOTORISTA, VEICULO e EVENTO, incluindo chaves primárias e estrangeiras.

02_insert_data.sql
Script responsável por inserir registros de exemplo nas tabelas, povoando o banco com motoristas, veículos e eventos de rastreamento.

03_select_queries.sql
Conjunto de consultas SELECT que demonstram o uso de filtros, ordenação, funções de agregação e JOIN entre as tabelas.

04_update_delete.sql
Script com comandos de UPDATE e DELETE que mostram a manipulação dos dados, respeitando as restrições de chave estrangeira e a integridade referencial.

Como executar os scripts

Criar o banco de dados rastreamento_veicular no PostgreSQL (via pgAdmin ou linha de comando).

Conectar-se ao banco rastreamento_veicular.

Executar, na ordem, os seguintes arquivos:

01_create_tables.sql → cria as tabelas e as chaves.

02_insert_data.sql → insere os dados iniciais.

03_select_queries.sql → executa as consultas de leitura.

04_update_delete.sql → realiza atualizações e exclusões de teste.

Objetivo acadêmico
Os scripts deste repositório demonstram, na prática, a aplicação dos conceitos de modelo lógico, integridade referencial e comandos da linguagem SQL (DML e DDL) em um cenário realista de monitoramento de frotas.