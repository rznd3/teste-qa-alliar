SELECT Venda.*, Vendedor.nome
FROM Venda
INNER Join Vendedor ON Venda.vendedor_id = Vendedor.id
WHERE Vendedor.nome = 'vendedor 1';
