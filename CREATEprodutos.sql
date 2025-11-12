CREATE TABLE produtos (
    id_produto INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    categoria VARCHAR(50),
    tamanho VARCHAR(10),
    preco DECIMAL(10,2) NOT NULL,
    condicao VARCHAR(20) -- novo, seminovo, usado
);
