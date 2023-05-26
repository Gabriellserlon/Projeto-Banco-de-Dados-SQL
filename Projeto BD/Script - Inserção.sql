insert into colaborador (nome, email, telefone) values
('Gabriell Serlon', 'gabriel@gmail.com', '(83)998478471'),
('Thiago Silva Santos', 'Titipoderoso@gmail.com', '(83)999999999'),
('Paula Snidder', 'snidder@hotmail.com', '(67)998479472'),
('Maria Eduarda Campos', 'Dudacampospb@gmail.com', '(83)999585950'),
('Tony Stark', 'starkindustrys@hotmail.com', '(81)999998888');

insert into projeto (categoria, colaborador_id, valor) values
('Novas Construções', 1, 50),
('Alteração', 2, 10),
('Analise Terceiros', 3, 30),
('Novas Construções', 4, 100),
('Judicial', 5, 5);

insert into bonificacao (data_entrega, meta_mes, quantidade_produzida, valor, colaborador_id) values
('23-05-2023', 480, 50, 50, 1),
('02-04-2023', 480, 10, 5, 2),
('24-04-2023', 480, 30, 60, 3),
('24-05-2023', 480, 100, 100, 4),
('24-05-2023', 480, 5, 20, 5);