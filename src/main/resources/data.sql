-- Inserir tarefas não finalizadas
INSERT INTO tarefa (titulo, descricao_longa, finalizado, data_prevista_finalizacao, data_finalizacao)
VALUES ('Estudar Java', 'Estudar as funcionalidades da nova versão do Java', false, '2024-09-15', null);

INSERT INTO tarefa (titulo, descricao_longa, finalizado, data_prevista_finalizacao, data_finalizacao)
VALUES ('Desenvolver API', 'Criar uma API Restful com Spring Boot e JPA', false, '2024-09-20', null);

-- Inserir tarefa finalizada
INSERT INTO tarefa (titulo, descricao_longa, finalizado, data_prevista_finalizacao, data_finalizacao)
VALUES ('Concluir Projeto', 'Finalizar o desenvolvimento do projeto e corrigir bugs', true, '2024-09-05', '2024-09-06');

-- Inserir tarefa atrasada
INSERT INTO tarefa (titulo, descricao_longa, finalizado, data_prevista_finalizacao, data_finalizacao)
VALUES ('Enviar Relatório', 'Preparar e enviar o relatório final do projeto', false, '2024-08-31', null);
