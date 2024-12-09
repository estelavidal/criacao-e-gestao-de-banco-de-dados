# criacao-e-gestao-de-banco-de-dados

CRIAÇÃO E GESTÃO DE BANCO DE DADOS - Sistema de Gestão de Treinamento 

Descrição do Projeto:

Este sistema é destinado à gestão de membros, planos de treinamento, exercícios e históricos de treinamento de uma academia. Ele armazena informações sobre os membros da academia, os planos de treinamento disponíveis, os exercícios disponíveis e o histórico de treinamento de cada membro. Esse sistema permite consultar e acompanhar o progresso de treino de cada membro de forma organizada.

Estrutura do Banco de Dados:

- Tabelas Criadas:

MEMBROS: Armazena informações sobre os membros da academia.
Colunas da tabela MEMBROS:
MEMBRO_ID: Identificador único do membro (chave primária).
NOME: Nome completo do membro.
DATA_NASCIMENTO: Data de nascimento do membro.
TELEFONE: Número de telefone do membro.
EMAIL: Endereço de e-mail do membro.

PLANOS_TREINAMENTO: Armazena os planos de treinamento disponíveis.
Colunas da tabela PLANOS_TREINAMENTO:
PLANO_ID: Identificador único do plano de treinamento (chave primária).
NOME: Nome do plano de treinamento.
DESCRICAO: Descrição detalhada do plano de treinamento.
DURACAO_SEMANAS: Duração do plano em semanas.

EXERCICIOS: Armazena os exercícios que podem ser incluídos nos planos de treinamento.
Colunas da tabela EXERCICIOS:
EXERCICIO_ID: Identificador único do exercício (chave primária).
NOME: Nome do exercício.
TIPO: Tipo do exercício (ex.: Força, Cardio, etc.).
DESCRICAO: Descrição detalhada do exercício.

HISTORICO_TREINAMENTO: Armazena os registros históricos de treinamento dos membros.
Colunas da tabela HISTORICO_TREINAMENTO:
HISTORICO_ID: Identificador único do histórico (chave primária).
MEMBRO_ID: Identificador do membro (chave estrangeira).
PLANO_ID: Identificador do plano de treinamento (chave estrangeira).
DATA_INICIO: Data de início do plano de treinamento.
DATA_FIM: Data de fim do plano de treinamento.
STATUS: Status do plano de treinamento (ex.: Concluído, Em andamento, etc.).

ROTINAS_TREINAMENTO: Armazena as rotinas de treinamento, associando exercícios a planos.
Colunas da tabela ROTINAS_TREINAMENTO:
ROTINA_ID: Identificador único da rotina de treinamento (chave primária).
PLANO_ID: Identificador do plano de treinamento (chave estrangeira).
EXERCICIO_ID: Identificador do exercício (chave estrangeira).
SERIES: Número de séries do exercício.
REPETICOES: Número de repetições por série.
DESCANSO_SEGUNDOS: Tempo de descanso entre as séries, em segundos.


- Scripts
  
Estrutura (estrutura.sql): Este script contém o DDL (Data Definition Language) para a criação das tabelas e a definição das chaves primárias e estrangeiras.
Para utilizá-lo: Execute o script no ambiente de banco de dados.
As tabelas serão criadas com as seguintes restrições:
Chave primária para cada tabela.
Chave estrangeira entre as tabelas para garantir a integridade referencial.

Dados (dados.sql): Este script contém o DML (Data Manipulation Language) para a inserção de dados de exemplo nas tabelas. 
Para utilizá-lo: Execute o script após a execução do script de estrutura.
Ele irá inserir 10 registros em cada uma das tabelas com dados de exemplo para membros, planos de treinamento, exercícios e histórico de treinamento.
Como Executar:
Passo 1: Criação das Tabelas Execute o script estrutura.sql para criar as tabelas no banco de dados. Esse script cria todas as tabelas e define as chaves primárias e estrangeiras entre elas.
Passo 2: Inserção de Dados Após a criação das tabelas, execute o script dados.sql para inserir 10 entradas de exemplo em cada uma das tabelas.
Passo 3: Consultas Você pode usar consultas SQL para acessar os dados inseridos nas tabelas. Por exemplo:
SELECT * FROM MEMBROS;
SELECT * FROM PLANOS_TREINAMENTO;
SELECT * FROM EXERCICIOS;
SELECT * FROM HISTORICO_TREINAMENTO;


- Requisitos: Banco de dados Oracle (ou similar). Ferramenta de SQL, como Oracle SQL Developer, LiveSQL ou SQLcl. Permissões adequadas para criar tabelas e inserir dados.

- Licença: Este projeto é de código aberto. Você pode usar e modificar conforme necessário, desde que mantenha a atribuição e siga os termos desta licença.
