🛍️ Banco de Dados - Brechó

Este projeto tem como objetivo a modelagem e implementação de um banco de dados relacional para um brechó. O sistema armazena informações sobre clientes, produtos, pedidos e itens dos pedidos, permitindo gerenciar as vendas de forma organizada e eficiente.

🗂️ Estrutura do Projeto

O repositório contém scripts SQL responsáveis pela criação e manipulação das tabelas do banco de dados do brechó:

Arquivo	Descrição
create-clientes.sql	Criação da tabela de clientes, inserção de dados e consultas básicas.
create-produtos.sql	Criação da tabela de produtos (roupas, calçados e acessórios), com inserções e consultas.
create-pedidos.sql	Criação da tabela de pedidos, relacionando clientes e datas de compra.
create-itens.sql	Criação da tabela de itens de pedido, vinculando produtos aos pedidos realizados.
insert-clientes.sql	Inserção de novos registros de clientes.
insert-produtos.sql	Inserção de novos registros de produtos disponíveis no brechó.
insert-pedidos.sql	Inserção de pedidos e relacionamento com os clientes.
insert-itens.sql	Inserção de itens de pedido com produtos e quantidades.
brecho-db.sql	Script completo contendo a criação e a população de todas as tabelas do banco de dados.
