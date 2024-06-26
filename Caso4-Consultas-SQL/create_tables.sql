CREATE TABLE Cliente (
    id INT PRIMARY KEY,
    nome VARCHAR(50),
    telefone VARCHAR(25),
    email VARCHAR(50)
);

CREATE TABLE Vendedor (
    id INT PRIMARY KEY,
    nome VARCHAR(50)
);

CREATE TABLE Venda (
    id INT PRIMARY KEY,
    valor_total INT,
    data DATE,
    cliente_id INT,
    vendedor_id INT,
    FOREIGN KEY (cliente_id) REFERENCES Cliente(id),
    FOREIGN KEY (vendedor_id) REFERENCES Vendedor(id)
    --FOREIGN KEY (cliente_id) REFERENCES Cliente(id) ON DELETE CASCADE,
    --FOREIGN KEY (vendedor_id) REFERENCES Vendedor(id) ON DELETE CASCADE
);
