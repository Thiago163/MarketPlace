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
    ("Vendedor de danone");
    
    insert into Produto values
    (default, "Computador I9", 500.00, "Computador muito bom", 1),
    (default, "Computador celeron", 100.00, "Computador muito bom", 2),
    (default, "Danoninho", 5.00, "muito bom", 3),
    (default, "Chocolate", 10.00, "muito bom", 4),
    (default, "Vassoura", 20.00, "ruim", 5);
    
    insert into Categoria(nome) values
    ("Alimentos"),
    ("Eletronicos"),
    ("Serviços"),
    ("Produtos geral");
    
    insert into CategoriasProduto values
    (1, 2),
    (1, 1),
    (2, 3),
    (2, 4),
    (3, 1),
    (3, 1);
    
    select * from Lojista, Produto, Categoria;
    select * from Lojista, Categoria, Produto where preco > 100.00;
    
    select * from Lojista, CategoriasProduto where "Alimentos";
    
    select * from Lojista, Categoria, Produto where "Alimentos";
    select * from CategoriasProduto, Lojista where nome = "Vendedor falido";
    select * from Lojista, Produto, Categoria where nome = "Alimentos" && "Eletronicos";
   
