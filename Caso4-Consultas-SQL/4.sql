-- Se a opção "ON DELETE CASCADE" não estiver configurada, será necessário primeiro excluir os dados do vendedor de ID 2 da tabela "Vendedor" e, em seguida, os registros correspondentes na tabela "Venda"
DELETE FROM Vendedor WHERE id = 2;
DELETE FROM Venda WHERE vendedor_id = 2;

-- As chaves estrangeiras com a cláusula ON DELETE CASCADE na tabela Venda garantem que todas as vendas associadas ao vendedor serão deletadas automaticamente quando o vendedor for removido.
-- DELETE FROM Vendedor WHERE id = 2;
