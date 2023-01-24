CREATE DATABASE  db_generation_game_online;
USE db_generation_game_online;

CREATE TABLE tb_classes(id BIGINT AUTO_INCREMENT PRIMARY KEY,  classe VARCHAR(30) NOT NULL,
poder VARCHAR(30) NOT NULL );

CREATE TABLE tb_personagens(id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,nome VARCHAR(20) NOT NULL,
categoria VARCHAR (20), ataque BIGINT,defesa BIGINT ,id_classes BIGINT NOT NULL,
CONSTRAINT personagens_classes FOREIGN KEY (id_classes) REFERENCES tb_classes(id) );

INSERT INTO tb_classes(classe,poder) VALUES ("Game","Eletrico");

INSERT INTO tb_classes(classe,poder)  VALUES ("Anime","Ki");

INSERT INTO tb_classes(classe,poder)  VALUES ("Game","Fogo");

INSERT INTO tb_classes(classe,poder)  VALUES ("Quadrinhos","Inteligencia");

INSERT INTO tb_classes(classe,poder)  VALUES ("Quadrinhos","SuperForca");


INSERT INTO tb_personagens(nome,categoria,ataque,defesa,id_classes)  VALUES ( "Sonic","Velocista",1500,2000,1);

INSERT INTO tb_personagens(nome,categoria,ataque,defesa,id_classes)  VALUES ( "Goku","Super-Sayajin",1500000000000
,2000000000000,2);

INSERT INTO tb_personagens(nome,categoria,ataque,defesa,id_classes)  VALUES ( "Kyo Kusonagi","Lutador",1800,1200,3);

INSERT INTO tb_personagens(nome,categoria,ataque,defesa,id_classes)  VALUES ( "Batman","SuperHeroi",2000,2000,4);

INSERT INTO tb_personagens(nome,categoria,ataque,defesa,id_classes)  VALUES ( "Superman","SuperHeroi",180000,
200000,5);

INSERT INTO tb_personagens(nome,categoria,ataque,defesa,id_classes)  VALUES ( "Naruto","Jounim",1600,1700,2);

INSERT INTO tb_personagens(nome,categoria,ataque,defesa,id_classes)  VALUES ( "Hulk","SuperHeroi",18000,200000,5);

INSERT INTO tb_personagens(nome,categoria,ataque,defesa,id_classes)  VALUES ( "Mario","Bombeiro",1200,1000,3);



SELECT*FROM tb_personagens ;

SELECT*FROM tb_classes;

SELECT * FROM  tb_personagens WHERE ataque >2000;

SELECT * FROM  tb_personagens WHERE defesa >1000 AND  defesa<2000;

SELECT * FROM  tb_personagens WHERE ataque >2000;

SELECT * FROM  tb_personagens WHERE nome LIKE '%C%';

SELECT*FROM tb_personagens INNER JOIN tb_classes;

SELECT*FROM tb_personagens INNER JOIN tb_classes
ON tb_personagens.id_classes=tb_classes.id;


CREATE DATABASE  db_pizzaria_legal;
USE db_pizzaria_legal;

CREATE TABLE tb_categorias(id BIGINT AUTO_INCREMENT PRIMARY KEY,  sabor VARCHAR(10) NOT NULL,
tamanho VARCHAR(2) NOT NULL , preco INTEGER);

INSERT INTO tb_categorias(sabor,tamanho,preco) VALUES ("Salgada","P",35.00);

INSERT INTO tb_categorias(sabor,tamanho,preco) VALUES ("Salgada","M",40.00);

INSERT INTO tb_categorias(sabor,tamanho,preco) VALUES ("Salgada","G",45.00);

INSERT INTO tb_categorias(sabor,tamanho,preco) VALUES ("Salgada","XL",53.00);

INSERT INTO tb_categorias(sabor,tamanho,preco) VALUES ("Doce","P",37.00);

INSERT INTO tb_categorias(sabor,tamanho,preco) VALUES ("Doce","M",42.00);


CREATE TABLE tb_pizza(id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,nome VARCHAR(20) NOT NULL,
 ingredientes VARCHAR(255),borda VARCHAR(10) ,id_categorias BIGINT NOT NULL,
CONSTRAINT pizza_categorias FOREIGN KEY (id_categorias) REFERENCES tb_categorias(id) );


INSERT INTO tb_pizza(nome,ingredientes,borda,id_categorias) VALUES ("Alho","Mucarela,alho , cebola , e oregano"," Catupiry",1);

INSERT INTO tb_pizza(nome,ingredientes,borda,id_categorias) VALUES ("A moda","Molho, mucarela, presunto ,calabresa,"," Catupiry",2);

INSERT INTO tb_pizza(nome,ingredientes,borda,id_categorias) VALUES ("Atum","Molho, mucarela, atum,cebola,azeitona","Chedder",3);

INSERT INTO tb_pizza(nome,ingredientes,borda,id_categorias) VALUES ("Bacon","Molho, mucarela, bacon, cebola"," Chedder",2);

INSERT INTO tb_pizza(nome,ingredientes,borda,id_categorias) VALUES ("Chocolate","Chocolate,leite condensado, granulado",
" Chocolate",6);

INSERT INTO tb_pizza(nome,ingredientes,borda,id_categorias) VALUES ("Beijinho","Leite condensado,morango, leite em po",
" Leite  ",7);

SELECT * FROM  tb_categorias WHERE preco >45.00;


SELECT * FROM  tb_categorias WHERE preco >=40.00 AND  preco<=53.00;

SELECT * FROM  tb_pizza WHERE nome LIKE '%M%';


SELECT*FROM tb_pizza INNER JOIN tb_categorias;

SELECT*FROM tb_pizza INNER JOIN tb_categorias
ON tb_pizza.id_categorias=tb_categorias.id;

SELECT*FROM tb_categorias;
SELECT*FROM tb_pizza;








