SELECT Venda.*, Cliente.nome
FROM Venda
INNER JOIN Cliente ON Venda.cliente_id = Cliente.id
WHERE Cliente.nome = 'alfredo';