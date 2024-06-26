INSERT INTO Cliente (id, nome, telefone, email)
VALUES 
('1', 'alfredo', '986467388', 'teste1@teste.com'),
('2', 'jose', '986467389', 'teste2@teste.com'),		
('3', 'maria', '986467387', 'teste3@teste.com');

INSERT INTO Vendedor (id, nome)
VALUES 
('1', 'vendedor 1'),
('2', 'vendedor 2');

INSERT INTO Venda (id, valor_total, data, cliente_id, vendedor_id)
VALUES 
('1', '30', '2021-12-12', '1', '1'),
('2', '20', '2021-06-06', '1', '2'),
('3', '45', '2021-08-08', '3', '1');

