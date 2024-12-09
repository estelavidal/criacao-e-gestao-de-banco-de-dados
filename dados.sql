INSERT INTO MEMBROS (MEMBRO_ID, NOME, DATA_NASCIMENTO, TELEFONE, EMAIL) VALUES (1, 'João Silva', TO_DATE('1985-03-25', 'YYYY-MM-DD'), '1234567890', 'joao@exemplo.com');
INSERT INTO MEMBROS (MEMBRO_ID, NOME, DATA_NASCIMENTO, TELEFONE, EMAIL) VALUES (2, 'Maria Oliveira', TO_DATE('1990-07-15', 'YYYY-MM-DD'), '2345678901', 'maria@exemplo.com');
INSERT INTO MEMBROS (MEMBRO_ID, NOME, DATA_NASCIMENTO, TELEFONE, EMAIL) VALUES (3, 'Carlos Santos', TO_DATE('1982-11-30', 'YYYY-MM-DD'), '3456789012', 'carlos@exemplo.com');
INSERT INTO MEMBROS (MEMBRO_ID, NOME, DATA_NASCIMENTO, TELEFONE, EMAIL) VALUES (4, 'Ana Pereira', TO_DATE('1995-05-10', 'YYYY-MM-DD'), '4567890123', 'ana@exemplo.com');
INSERT INTO MEMBROS (MEMBRO_ID, NOME, DATA_NASCIMENTO, TELEFONE, EMAIL) VALUES (5, 'Lucas Almeida', TO_DATE('1992-01-01', 'YYYY-MM-DD'), '5678901234', 'lucas@exemplo.com');
INSERT INTO MEMBROS (MEMBRO_ID, NOME, DATA_NASCIMENTO, TELEFONE, EMAIL) VALUES (6, 'Paula Costa', TO_DATE('1988-08-22', 'YYYY-MM-DD'), '6789012345', 'paula@exemplo.com');
INSERT INTO MEMBROS (MEMBRO_ID, NOME, DATA_NASCIMENTO, TELEFONE, EMAIL) VALUES (7, 'Felipe Rocha', TO_DATE('1994-04-13', 'YYYY-MM-DD'), '7890123456', 'felipe@exemplo.com');
INSERT INTO MEMBROS (MEMBRO_ID, NOME, DATA_NASCIMENTO, TELEFONE, EMAIL) VALUES (8, 'Juliana Mendes', TO_DATE('1991-12-05', 'YYYY-MM-DD'), '8901234567', 'juliana@exemplo.com');
INSERT INTO MEMBROS (MEMBRO_ID, NOME, DATA_NASCIMENTO, TELEFONE, EMAIL) VALUES (9, 'Eduardo Martins', TO_DATE('1993-06-17', 'YYYY-MM-DD'), '9012345678', 'eduardo@exemplo.com');
INSERT INTO MEMBROS (MEMBRO_ID, NOME, DATA_NASCIMENTO, TELEFONE, EMAIL) VALUES (10, 'Renata Souza', TO_DATE('1987-09-09', 'YYYY-MM-DD'), '1122334455', 'renata@exemplo.com');


INSERT INTO PLANOS_TREINAMENTO (PLANO_ID, NOME, DESCRICAO, DURACAO_SEMANAS) VALUES (1, 'Plano Iniciante', 'Plano de treino para iniciantes focado em resistência.', 8);
INSERT INTO PLANOS_TREINAMENTO (PLANO_ID, NOME, DESCRICAO, DURACAO_SEMANAS) VALUES (2, 'Plano Avançado', 'Plano para atletas avançados focado em hipertrofia.', 12);
INSERT INTO PLANOS_TREINAMENTO (PLANO_ID, NOME, DESCRICAO, DURACAO_SEMANAS) VALUES (3, 'Plano Cardio', 'Plano de treino focado em resistência cardiovascular.', 10);
INSERT INTO PLANOS_TREINAMENTO (PLANO_ID, NOME, DESCRICAO, DURACAO_SEMANAS) VALUES (4, 'Plano Força', 'Plano focado em aumento de força com exercícios pesados.', 10);
INSERT INTO PLANOS_TREINAMENTO (PLANO_ID, NOME, DESCRICAO, DURACAO_SEMANAS) VALUES (5, 'Plano Definição', 'Plano focado em perda de gordura e aumento de definição muscular.', 8);
INSERT INTO PLANOS_TREINAMENTO (PLANO_ID, NOME, DESCRICAO, DURACAO_SEMANAS) VALUES (6, 'Plano HIIT', 'Plano de treino com exercícios intervalados de alta intensidade.', 6);
INSERT INTO PLANOS_TREINAMENTO (PLANO_ID, NOME, DESCRICAO, DURACAO_SEMANAS) VALUES (7, 'Plano Endurance', 'Plano para resistência de longa duração.', 14);
INSERT INTO PLANOS_TREINAMENTO (PLANO_ID, NOME, DESCRICAO, DURACAO_SEMANAS) VALUES (8, 'Plano Core', 'Plano de treino para fortalecimento do core (abdômen, lombar).', 6);
INSERT INTO PLANOS_TREINAMENTO (PLANO_ID, NOME, DESCRICAO, DURACAO_SEMANAS) VALUES (9, 'Plano Total', 'Plano com treinos variados, mesclando todas as modalidades.', 16);
INSERT INTO PLANOS_TREINAMENTO (PLANO_ID, NOME, DESCRICAO, DURACAO_SEMANAS) VALUES (10, 'Plano Funcional', 'Plano funcional que integra movimentos naturais do corpo.', 8);


INSERT INTO EXERCICIOS (EXERCICIO_ID, NOME, TIPO, DESCRICAO) VALUES (1, 'Agachamento', 'Força', 'Exercício para pernas e glúteos, com ênfase na força.');
INSERT INTO EXERCICIOS (EXERCICIO_ID, NOME, TIPO, DESCRICAO) VALUES (2, 'Flexão de Braços', 'Força', 'Exercício para peitoral, tríceps e ombros.');
INSERT INTO EXERCICIOS (EXERCICIO_ID, NOME, TIPO, DESCRICAO) VALUES (3, 'Correr', 'Cardio', 'Exercício cardiovascular que melhora a resistência.');
INSERT INTO EXERCICIOS (EXERCICIO_ID, NOME, TIPO, DESCRICAO) VALUES (4, 'Supino', 'Força', 'Exercício para peitoral e tríceps.');
INSERT INTO EXERCICIOS (EXERCICIO_ID, NOME, TIPO, DESCRICAO) VALUES (5, 'Abdominal', 'Força', 'Exercício para fortalecimento do core.');
INSERT INTO EXERCICIOS (EXERCICIO_ID, NOME, TIPO, DESCRICAO) VALUES (6, 'Corrida Intervalada', 'Cardio', 'Corrida com intervalos de alta intensidade.');
INSERT INTO EXERCICIOS (EXERCICIO_ID, NOME, TIPO, DESCRICAO) VALUES (7, 'Puxada Alta', 'Força', 'Exercício para costas e bíceps.');
INSERT INTO EXERCICIOS (EXERCICIO_ID, NOME, TIPO, DESCRICAO) VALUES (8, 'Leg Press', 'Força', 'Exercício para as pernas, com ênfase nos quadríceps.');
INSERT INTO EXERCICIOS (EXERCICIO_ID, NOME, TIPO, DESCRICAO) VALUES (9, 'Burpee', 'Cardio', 'Exercício de alta intensidade que trabalha todo o corpo.');
INSERT INTO EXERCICIOS (EXERCICIO_ID, NOME, TIPO, DESCRICAO) VALUES (10, 'Remada', 'Força', 'Exercício para costas e ombros.');


INSERT INTO HISTORICO_TREINAMENTO (HISTORICO_ID, MEMBRO_ID, PLANO_ID, DATA_INICIO, DATA_FIM, STATUS) VALUES (1, 1, 1, TO_DATE('2023-01-01', 'YYYY-MM-DD'), TO_DATE('2023-03-01', 'YYYY-MM-DD'), 'Concluído');
INSERT INTO HISTORICO_TREINAMENTO (HISTORICO_ID, MEMBRO_ID, PLANO_ID, DATA_INICIO, DATA_FIM, STATUS) VALUES (2, 2, 2, TO_DATE('2023-02-01', 'YYYY-MM-DD'), TO_DATE('2023-04-01', 'YYYY-MM-DD'), 'Em andamento');
INSERT INTO HISTORICO_TREINAMENTO (HISTORICO_ID, MEMBRO_ID, PLANO_ID, DATA_INICIO, DATA_FIM, STATUS) VALUES (3, 3, 3, TO_DATE('2023-03-01', 'YYYY-MM-DD'), TO_DATE('2023-05-01', 'YYYY-MM-DD'), 'Concluído');
INSERT INTO HISTORICO_TREINAMENTO (HISTORICO_ID, MEMBRO_ID, PLANO_ID, DATA_INICIO, DATA_FIM, STATUS) VALUES (4, 4, 4, TO_DATE('2023-04-01', 'YYYY-MM-DD'), TO_DATE('2023-06-01', 'YYYY-MM-DD'), 'Em andamento');
INSERT INTO HISTORICO_TREINAMENTO (HISTORICO_ID, MEMBRO_ID, PLANO_ID, DATA_INICIO, DATA_FIM, STATUS) VALUES (5, 5, 5, TO_DATE('2023-05-01', 'YYYY-MM-DD'), TO_DATE('2023-07-01', 'YYYY-MM-DD'), 'Em andamento');
INSERT INTO HISTORICO_TREINAMENTO (HISTORICO_ID, MEMBRO_ID, PLANO_ID, DATA_INICIO, DATA_FIM, STATUS) VALUES (6, 6, 6, TO_DATE('2023-06-01', 'YYYY-MM-DD'), TO_DATE('2023-08-01', 'YYYY-MM-DD'), 'Concluído');
INSERT INTO HISTORICO_TREINAMENTO (HISTORICO_ID, MEMBRO_ID, PLANO_ID, DATA_INICIO, DATA_FIM, STATUS) VALUES (7, 7, 7, TO_DATE('2023-07-01', 'YYYY-MM-DD'), TO_DATE('2023-09-01', 'YYYY-MM-DD'), 'Em andamento');
INSERT INTO HISTORICO_TREINAMENTO (HISTORICO_ID, MEMBRO_ID, PLANO_ID, DATA_INICIO, DATA_FIM, STATUS) VALUES (8, 8, 8, TO_DATE('2023-08-01', 'YYYY-MM-DD'), TO_DATE('2023-10-01', 'YYYY-MM-DD'), 'Em andamento');
INSERT INTO HISTORICO_TREINAMENTO (HISTORICO_ID, MEMBRO_ID, PLANO_ID, DATA_INICIO, DATA_FIM, STATUS) VALUES (9, 9, 9, TO_DATE('2023-09-01', 'YYYY-MM-DD'), TO_DATE('2023-11-01', 'YYYY-MM-DD'), 'Concluído');
INSERT INTO HISTORICO_TREINAMENTO (HISTORICO_ID, MEMBRO_ID, PLANO_ID, DATA_INICIO, DATA_FIM, STATUS) VALUES (10, 10, 10, TO_DATE('2023-10-01', 'YYYY-MM-DD'), TO_DATE('2023-12-01', 'YYYY-MM-DD'), 'Em andamento');