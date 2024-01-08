CREATE DATABASE RH_Empresa;
USE RH_Empresa;
CREATE TABLE Colaboradores (
ID BIGINT AUTO_INCREMENT,
	nome VARCHAR (255) NOT NULL,
    idade INT,
    cargo VARCHAR (255) NOT NULL,
    salario DECIMAL (20),
    dataAdmissao DATE,
    primary key (Id)
    );
    
    INSERT INTO Colaboradores (nome, idade, cargo, salario, dataAdmissao)
    VALUES ("PRISCILLA MOREIRA BARBOSA", 25, "FullStack", 5000.00, "2023-12-01");
    INSERT INTO Colaboradores (nome, idade, cargo, salario, dataAdmissao)
    VALUES ("GABRIEL OLIVEIRA GOMES", 27, "Dev JAVA Sênior", 15000.00,"2018-01-15");
    INSERT INTO Colaboradores (nome, idade, cargo, salario, dataAdmissao)
    VALUES ("MARIA JOAQUINA DE SOUZA", 50, "SCRUM MASTER", 20000.00, "1999-12-25");
    INSERT INTO Colaboradores (nome, idade, cargo, salario, dataAdmissao)
    VALUES ("SABRINA OLIVEIRA BARBOSA", 20 ,"DESING UX UI", 10000.00, "2022-04-01");
    INSERT INTO Colaboradores (nome, idade, cargo, salario, dataAdmissao)
    VALUES ("ARTHUR AMEIDA BARBOSA", 18, "DEV FRONT", 10000.00,"2023-05-01");
	INSERT INTO Colaboradores (nome, idade, cargo, salario, dataAdmissao)
    VALUES ("DAVI BARBOSA DE OLIVEIRA GOMES", 17, "ESTAGIARIO" , 1500.00, "2024-01-01"); 
    
    SELECT * FROM Colaboradores;
    SELECT * FROM Colaboradores WHERE salario > 2.000;
    SELECT * FROM Colaboradores WHERE salario < 2.000;
    SELECT * FROM Colaboradores;
	
     DELETE FROM Colaboradores WHERE id = 1; 
     DELETE FROM Colaboradores WHERE id = 2;
     DELETE FROM Colaboradores WHERE id = 3;
     DELETE FROM Colaboradores WHERE id = 4;
     DELETE FROM Colaboradores WHERE id = 5;
     DELETE FROM Colaboradores WHERE id = 6;
      DELETE FROM Colaboradores WHERE id = 7; 
     DELETE FROM Colaboradores WHERE id = 8;
      DELETE FROM Colaboradores WHERE id = 10;
     DELETE FROM Colaboradores WHERE id = 12;
     DELETE FROM Colaboradores WHERE id = 14;
      DELETE FROM Colaboradores WHERE id = 16; 
     DELETE FROM Colaboradores WHERE id = 18;
     DELETE FROM Colaboradores WHERE id = 20;
     
	
    
    
    
    
    
    
    
    
    








