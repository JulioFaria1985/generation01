CREATE DATABASE e_commerce;

CREATE TABLE db_produtos(id BIGINT AUTO_INCREMENT, nome VARCHAR(20), categoria VARCHAR(20),
peso DECIMAL, preco DECIMAL, cor VARCHAR (20), PRIMARY KEY (id));

INSERT INTO db_produtos(nome, categoria, peso, preco, cor) VALUES ("IPHOME 13", "Eletronico", 
30.0,12000.00,"Dourado");

INSERT INTO db_produtos(nome, categoria, peso, preco, cor) VALUES ("Puff", "Móveis", 
8.0,400.00,"Preto");

INSERT INTO db_produtos(nome, categoria, peso, preco, cor) VALUES ("Cadeira", "Moveis", 
7.0,550.00,"Cinza");

INSERT INTO db_produtos(nome, categoria, peso, preco, cor) VALUES ("Notebook", "Informatica", 
1.2,5000.00,"Prata");

INSERT INTO db_produtos(nome, categoria, peso, preco, cor) VALUES ("Fone", "Eletronico", 
0.18,187.00,"Azul/Preto");

SELECT*FROM db_produtos;

