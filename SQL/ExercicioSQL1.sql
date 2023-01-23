CREATE DATABASE db_rh;

USE db_rh;

CREATE TABLE db_colab(id BIGINT AUTO_INCREMENT,
nome VARCHAR(255)NOT NULL,telefone VARCHAR(11)NOT NULL,
cpf CHAR(11)NOT NULL,cargo VARCHAR(30)NOT NULL,salario DECIMAL NOT NULL,
PRIMARY KEY (id) );

INSERT INTO db_colab(nome,telefone,cpf,cargo,salario)
VALUES ("Antonio Pereira","99933312232",11111111111,"Motorista",
2500.00);

INSERT INTO db_colab(nome,telefone,cpf,cargo,salario)
VALUES ("Joao goncalvez","99333312232",21111111111,"Pintor",
1900.00);

INSERT INTO db_colab(nome,telefone,cpf,cargo,salario)
VALUES ("Marina silva","99933312432",31111111111,"Estagiaria",
1200.00);

INSERT INTO db_colab(nome,telefone,cpf,cargo,salario)
VALUES ("Oswald Cobelpot","99933312432",31111311111,"Gerente",
4000.00);

INSERT INTO db_colab(nome,telefone,cpf,cargo,salario)
VALUES ("Charizard","99933332432",31111411111,"Flameador",
1400.00);

SELECT*FROM db_colab;

DELETE FROM db_colab WHERE id = 8;

SELECT*FROM db_colab WHERE salario >2000.00;

SELECT*FROM db_colab WHERE salario <2000.00;

UPDATE db_colab SET salario = 1800.00 WHERE id =5;

