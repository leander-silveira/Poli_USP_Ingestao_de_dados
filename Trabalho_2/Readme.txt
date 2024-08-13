Atividade 2 – Ingestão e ETL com linguagem de programação (Python)

Utilizar linguagem de programação Python para ingestão e tratamento de dados.
• Pacotes adicionais podem ser utilizados (exceto Spark)
• Tratamento de dados não deve ser realizado via SQL

Realizar a ingestão de todas as base de dados em um banco de dados relacional open source. Pode ser utilizado qualquer banco de dado sendo algumas sugestões:
• MySQL
• Postgre
• ClickHouse

Gerar uma tabela final com os dados tratados e unidos.
• O tratamento de dados deve ser realizado através da linguagem de programação Python

Adicionar as seguintes camadas de processamento, dentro do próprio banco de dados ou em disco local. A Camada Delivery deve 
obrigatoriamente ter estar também no formato de uma tabela final dentro do banco de dados relacional:
• RAW – formato dos dados livre
• Trusted – formato de dados em Parquet ou ORC or AVRO (indicado Parquet)
• Delivery– formato de dados em Parquet ou ORC or AVRO (indicado Parquet)

------------------------------------------------------------------------------------------------------------------------------

Ferramentas utilizadas:

postgresql-16-3-2
DBeaver-24.1.2.2
VSCode-1.92.1
Python-3.12.3
