INSERT INTO USR_FITNESS.MEMBROS (MEMBRO_ID, NOME, DATA_NASCIMENTO, TELEFONE, EMAIL) VALUES 
(SEQ_MEMBRO_ID.NEXTVAL, 'João Silva', TO_DATE('1990-05-15', 'YYYY-MM-DD'), '11999887766', 'joao.silva@email.com');
INSERT INTO USR_FITNESS.MEMBROS (MEMBRO_ID, NOME, DATA_NASCIMENTO, TELEFONE, EMAIL) VALUES 
(SEQ_MEMBRO_ID.NEXTVAL, 'Maria Santos', TO_DATE('1995-08-20', 'YYYY-MM-DD'), '11988776655', 'maria.santos@email.com');
INSERT INTO USR_FITNESS.MEMBROS (MEMBRO_ID, NOME, DATA_NASCIMENTO, TELEFONE, EMAIL) VALUES 
(SEQ_MEMBRO_ID.NEXTVAL, 'Pedro Oliveira', TO_DATE('1988-03-10', 'YYYY-MM-DD'), '11977665544', 'pedro.oliveira@email.com');

INSERT INTO USR_FITNESS.PLANOS_TREINAMENTO (PLANO_ID, NOME, DESCRICAO, DURACAO_SEMANAS) VALUES 
(SEQ_PLANO_ID.NEXTVAL, 'Iniciante Total', 'Plano para iniciantes com foco em adaptação', 8);
INSERT INTO USR_FITNESS.PLANOS_TREINAMENTO (PLANO_ID, NOME, DESCRICAO, DURACAO_SEMANAS) VALUES 
(SEQ_PLANO_ID.NEXTVAL, 'Intermediário Force', 'Plano para praticantes intermediários com foco em força', 12);
INSERT INTO USR_FITNESS.PLANOS_TREINAMENTO (PLANO_ID, NOME, DESCRICAO, DURACAO_SEMANAS) VALUES 
(SEQ_PLANO_ID.NEXTVAL, 'Avançado Elite', 'Plano para praticantes avançados com foco em hipertrofia', 16);

INSERT INTO USR_FITNESS.EXERCICIOS (EXERCICIO_ID, NOME, TIPO, DESCRICAO) VALUES 
(SEQ_EXERCICIO_ID.NEXTVAL, 'Supino Reto', 'Peito', 'Exercício para desenvolvimento do peitoral com barra');
INSERT INTO USR_FITNESS.EXERCICIOS (EXERCICIO_ID, NOME, TIPO, DESCRICAO) VALUES 
(SEQ_EXERCICIO_ID.NEXTVAL, 'Agachamento', 'Pernas', 'Exercício completo para desenvolvimento das pernas');
INSERT INTO USR_FITNESS.EXERCICIOS (EXERCICIO_ID, NOME, TIPO, DESCRICAO) VALUES 
(SEQ_EXERCICIO_ID.NEXTVAL, 'Puxada na Frente', 'Costas', 'Exercício para desenvolvimento das costas');

INSERT INTO USR_FITNESS.HISTORICO_TREINAMENTO (HISTORICO_ID, MEMBRO_ID, PLANO_ID, DATA_INICIO, DATA_FIM, STATUS) VALUES 
(SEQ_HISTORICO_ID.NEXTVAL, 1, 1, TO_DATE('2023-01-01', 'YYYY-MM-DD'), TO_DATE('2023-02-26', 'YYYY-MM-DD'), 'CONCLUÍDO');
INSERT INTO USR_FITNESS.HISTORICO_TREINAMENTO (HISTORICO_ID, MEMBRO_ID, PLANO_ID, DATA_INICIO, DATA_FIM, STATUS) VALUES 
(SEQ_HISTORICO_ID.NEXTVAL, 2, 2, TO_DATE('2023-02-01', 'YYYY-MM-DD'), NULL, 'EM ANDAMENTO');

INSERT INTO USR_FITNESS.ROTINAS_TREINAMENTO (ROTINA_ID, PLANO_ID, EXERCICIO_ID, SERIES, REPETICOES, DESCANSO_SEGUNDOS) VALUES 
(SEQ_ROTINA_ID.NEXTVAL, 1, 1, 3, 12, 60);
INSERT INTO USR_FITNESS.ROTINAS_TREINAMENTO (ROTINA_ID, PLANO_ID, EXERCICIO_ID, SERIES, REPETICOES, DESCANSO_SEGUNDOS) VALUES 
(SEQ_ROTINA_ID.NEXTVAL, 1, 2, 3, 15, 90);
INSERT INTO USR_FITNESS.ROTINAS_TREINAMENTO (ROTINA_ID, PLANO_ID, EXERCICIO_ID, SERIES, REPETICOES, DESCANSO_SEGUNDOS) VALUES 
(SEQ_ROTINA_ID.NEXTVAL, 2, 3, 4, 10, 45);
