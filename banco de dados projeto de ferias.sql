drop database MarketPlace;
CREATE DATABASE MarketPlace;
USE MarketPlace;

CREATE TABLE Lojista(
    ID INT NOT NULL PRIMARY KEY AUTO_increment,
    Nome VARCHAR(255)
);

CREATE TABLE Produto(
    ID INT NOT NULL primary key auto_increment,
    Nome varchar(255),
    Preco INT,
    Descricao LONGTEXT,
    Lojista INT NOT NULL,
    foreign key (lojista) references lojista(id)
);

CREATE TABLE Categoria(
    ID INT NOT NULL primary key auto_increment,
    Nome VARCHAR(255)
);

CREATE TABLE CategoriasProduto(
    Produto INT NOT NULL,
    Categoria INT NOT NULL,
    foreign key (Categoria) references Categoria(id),
    foreign key (Produto) references Produto(id)
);
    
    insert into Lojista(nome) values
    ("Vendedor falido"),
    ("Vendedor de sucesso"),
    ("Oque estou fazendo aqui?"),
    ("Danoninho semi gratis"),
    ("Vendedor de todinho"),
    ("Ivete"),
    ("Vendedor safado"),
    ("Oque era para eu fazer aqui?"),
    ("Danoninho semi pago"),
    ("Anita");
    
    insert into Produto values
    (default, "Computador I9", 500.00, "Computador muito bom", 1),
    (default, "Computador celeron", 100.00, "Computador muito bom", 1),
    (default, "Computador I7", 500.00, "Computador muito bom", 1),
    (default, "Computador i5", 100.00, "Computador muito bom", 1),
    (default, "Celular Moto g20", 1000.00, "Celular usado", 1),
    (default, "Fone de ouvido gamer", 300.00, "Celular usado", 1),
    (default, "Fone de ouvido comum", 300.00, "Novo", 1),
    (default, "Playstation 5", 5000.00, "usado", 1),
    (default, "Playstation 4", 1000.00, "usado", 1),
    (default, "Xbox 360", 950.00, "semi novo", 1),
    (default, "Danoninho", 5.00, "muito bom", 2),
    (default, "Chocolate", 10.00, "muito bom", 2),
    (default, "Todinho", 5.00, "muito bom", 2),
    (default, "Arroz", 10.00, "Brasileiro", 2),
    (default, "Feijão", 9.00, "Brasileiro", 2),
    (default, "Arroz", 10.00, "Americano", 2),
    (default, "Feijão", 9.00, "Americano", 2),
    (default, "Banana", 5.00, "Da terra", 2),
    (default, "Goiaba", 5.00, "Sitio do picapau amarelo", 2),
    (default, "Morango", 10.00, "muito bom", 2),
    (default, "Fini", 4.00, "Sabor de menta", 3),
    (default, "Vassoura", 20.00, "ruim", 3),
	(default, "Vassoura", 15.00, "ruim", 3),
    (default, "Desifetante", 10.00, "cheiroso", 3),
	(default, "Amaciante", 8.00, "De boa qualidade", 3),
	(default, "Pasta de dente", 4.00, "Sabor morango", 3),
	(default, "Pasta de dente", 4.00, "Sabor de menta", 3),
    (default, "Alcool", 7.00, "De boa qualidade", 3),
    (default, "Amaciante", 10.00, "De má qualidade", 3),
    (default, "Vassoura", 20.00, "ruim", 3),
    (default, "Gol", 30000.00, "Semi novo", 4),
    (default, "Fiat uno", 30000.00, "Saindo de fabrica", 4),
    (default, "Buggati", 300000.00, "Saindo de fabrica", 4),
    (default, "Ferrari", 400000.00, "Saindo de fabrica", 4),
    (default, "Fusca", 5000.00, "usado", 4),
    (default, "Moto honda", 5000.00, "usado", 4),
    (default, "Triciclo", 5000.00, "usado", 4),
    (default, "Avião", 5000000.00, "usado", 4),
    (default, "Bicicleta", 500.00, "usado", 4),
    (default, "Verona", 20000.00, "Semi novo", 4);
    
    insert into Categoria(nome) values
    ("Alimentos"),
    ("Eletronicos"),
    ("Veiculos"),
    ("Limpeza"),
    ("Moda"),
    ("Novos"),
    ("Usados"),
    ("Produtos geral");
    
    insert into CategoriasProduto values
    (1, 2),
    (2, 1),
    (3, 3),
    (4, 4),
    (5, 1),
    (6, 3),
    (7, 4),
    (8, 1);
    
    select * from Lojista, Produto, Categoria;
    select * from Lojista, Categoria, Produto where preco > 100.00;
    
    select * from Lojista, CategoriasProduto where "Alimentos";
    
    select * from Lojista, Categoria, Produto where "Alimentos";
    select * from CategoriasProduto, Lojista where nome = "Vendedor falido";
    select * from Lojista, Produto, Categoria where nome = "Alimentos" && "Eletronicos";
   
