CREATE DATABASE Produtos;
USE Produtos;
CREATE TABLE Estoque_Produtos (
ID BIGINT AUTO_INCREMENT,
	nome VARCHAR (255) NOT NULL,
    quantidade INT,
    preco DECIMAL NOT NULL,
    categoria VARCHAR (255),
    estoque INT,
    PRIMARY KEY (id)
    );
    INSERT INTO Estoque_Produtos(nome, quantidade, preco, categoria, estoque)
    VALUES ("Fone", 500, 150.00, "Eletronicos",02),
    ("Mouse", 1000, 50.00, "Eletronicos",02),
    ("Note book", 200, 2000.00, "Eletronicos",02),
    ("Celular", 1000, 15000.00, "Eletronicos",02),
    ("Post it", 5000, 15.00, "Papelaria",05),
    ("Caneta", 200, 8.00, "Papelaria",05),
    ("Canetinha", 500, 15.00, "Papelaria",05);
    
    SELECT * FROM Estoque_Produtos;
    SELECT * FROM Estoque_Produtos WHERE preco > 500;
    SELECT * FROM Estoque_Produtos WHERE preco < 500;
    

