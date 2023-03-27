# bd-postgresSQL
O módulo 05 do curso de Back-end Java sobre Banco de dados pela Americanas/Ada

## Alunos: Rachel Lizandra, Ivana Feitosa, Bruno Oliveira

## Atividade 01 
1 - Modelagem do e-commerce
Em aula fizemos o seguinte modelo conceitual para um e-commerce e partindo deste:
Façam o modelo físico completo referente ao projeto conceitual do ecommerce visto em aula. Entregar o link do github com os arquivos do print do modelo físico completo e o arquivo (.dbs) do DBSchema.

2 - DDL - Data definition Language
Para o modelo físico entregue no tópico anterior, entreguem o SQL com todo o DDL necessário para criar esse banco de dados no postgreSql. O SQL pode estar em um arquivo chamado ecommerce-ddl.sql no github.

3 - DML - Data Manipulation Language
Com o banco de dados e tabelas criadas agora é hora de popularmos nosso e-commerce com dados, crie o SQL com a inserção dos seguintes dados:
- 5 clientes
- 5 produtos
- 2 clientes devem ter pelo menos 3 produtos no carrinho
- 6 pedidos com pelo menos 2 produtos cada um
- 3 campanhas de cupons
- 2 pedidos que utilizaram cupons
- 2 fornecedores
- associe os produtos com esses dois fornecedores
- 2 estoques
- adicione os produtos cadastrados nos estoque

Entregar também a remoção de 1 cliente que não possua pedidos ou items no carrinho e a atualização da descrição e valor de um produto. A entrega pode ser feita no github e estar em um arquivo chamado ecommerce-dml.sql.
