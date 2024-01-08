CREATE DATABASE Estudantes;
USE Estudantes;
CREATE TABLE estudantes (
   ID BIGINT AUTO_INCREMENT,
    nome VARCHAR(255),
    idade INT,
    curso VARCHAR(50),
    nota DECIMAL,
    situacao VARCHAR(20),
    primary key (Id)
    );
INSERT INTO estudantes (id, nome, idade, curso, nota, situacao)
VALUES
(1, 'João Silva', 18, 'Ciências', 8.5, 'Aprovado'),
(2, 'Maria Oliveira', 20, 'História', 6.2, 'Reprovado'),
(3, 'Carlos Santos', 19, 'Matemática', 9.2, 'Aprovado'),
(4, 'Ana Pereira', 21, 'Geografia', 5.5, 'Reprovado'),
(5, 'Pedro Souza', 22, 'Literatura', 7.8, 'Aprovado'),
(6, 'Mariana Lima', 18, 'Física', 6.9, 'Aprovado'),
(7, 'Lucas Costa', 20, 'Química', 8.0, 'Aprovado'),
(8, 'Julia Almeida', 19, 'Educação Física', 7.2, 'Aprovado');

  SELECT * FROM estudantes;
  
  SELECT * FROM estudantes WHERE nota > 7.0;
   SELECT * FROM estudantes WHERE nota < 7.0;