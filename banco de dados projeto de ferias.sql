-- derruba banco de dados --
drop database MarketPlace;
-- cria banco de dados --
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
    Categoria INT NOT NULL
);
    
    insert into Lojista(nome) values
    ("Luan Santana"),
    ("Travis Scott"),
    ("Marshmallow"),
    ("Ludmilla"),
    ("Sete minutos"),
    ("Ivete"),
    ("Kamaitachi"),
    ("Anita");
    
    insert into Produto values
    (default, "Computador I9", 500.00, "Computador muito bom", 1),
    (default, "Computador celeron", 100.00, "Computador muito bom", 1),
    (default, "Computador I7", 500.00, "Computador muito bom", 1),
    (default, "Computador i5", 100.00, "Computador muito bom", 1),
    (default, "Celular Moto g20", 1000.00, "Celular usado", 1),
    (default, "Fone de ouvido gamer", 300.00, "Novo pronto para usar", 1),
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
    (default, "Sabão em pó", 4.00, "Sabor de menta", 3),
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
    (default, "Verona", 20000.00, "Semi novo", 4),
    (default, "Vestido", 40.00, "De boa qualidade", 5),
    (default, "Tenis", 290.00, "Da nike", 5),
    (default, "Tenis", 230.00, "Adidas", 5),
    (default, "Tenis", 28.00, "Muito bom porém genérico", 5),
    (default, "Óculos de sol", 28.00, " De sol Usado", 5),
    (default, "Mascara do coringa", 28.00, "Usada", 5),
    (default, "Mascara do Batman", 28.00, " que ri Usada", 5),
    (default, "Colar", 28.00, "Muito bom porém genérico", 5),
    (default, "Pulseira", 28.00, "De coração", 5),
    (default, "Calça", 80.00, "De boa qualidade", 5),
    (default, "Memória ram", 80.00, "De boa qualidade", 6),
    (default, "Processador i9", 8000.00, "De boa qualidade", 6),
    (default, "Processador i9", 8000.00, "De boa qualidade", 6),
    (default, "Processador i7", 4000.70, "Distribuida pela Intel", 6),
    (default, "Amd ryzem 5", 18.00, "Distribuida pela AMD", 6),
    (default, "Copo plástico", 8.00, "Distribuida pela amazon", 6),
    (default, "Copo de vidro", 80.90, "Feito na china", 6),
    (default, "Colher", 1.00, "Feito na Malásia", 6),
    (default, "Brinco", 2.03, "Feito na Malásia", 6),
    (default, "Calça", 80.00, "De boa qualidade", 6),
    (default, "Calça", 45.00, "Feito no chile", 7),
    (default, "Calça", 22.00, "Feito no chile", 7),
    (default, "Aguá engarrafada", 11.00, "Da escócia", 7),
    (default, "Frango assado", 101.00, "Da sadia", 7),
    (default, "Peito de peru", 41.00, "Da sadia", 7),
    (default, "Costela de porco", 41.00, "Da sadia", 7),
    (default, "Mamão", 41.00, "Brasileiro", 7),
    (default, "Quebra cabeça", 41.00, "Brasileiro", 7),
    (default, "Jogo de playstation 4", 41.00, "God of war ragnarok", 7),
    (default, "Calça", 80.00, "De boa qualidade", 7),
    (default, "Pomada para assadura", 8.00, "De boa qualidade", 8),
    (default, "Pomada para assadura", 8.00, "De boa qualidade", 8),
    (default, "Jogo para xbox", 180.00, "Halo 4", 8),
    (default, "Jogo para xbox", 80.00, "Sonic generations", 8),
    (default, "Gameboy", 80.00, "Com pelicula ant reflexo", 8),
    (default, "Proteção para celular", 80.00, "Com pelicula ant reflexo", 8),
    (default, "Red guy", 80.00, "Brinquedo para adultos", 8),
    (default, "Yelow guy", 80.00, "Brinquedo para adultos", 8),
    (default, "Duck guy", 80.00, "Brinquedo para adultos", 8),
    (default, "Calça", 90.00, "De boa qualidade", 8);
    
    insert into Categoria(nome) values
    ("Eletronicos"),
    ("Alimentos"),
    ("Limpeza"),
    ("Veiculos"),
    ("Moda"),
    ("Novos"),
    ("Usados"),
    ("Produtos geral");
    
    insert into CategoriasProduto values
    (1, 1),
    (2, 1),
    (3, 1),
    (4, 1),
    (5, 1),
    (6, 1),
    (7, 1),
    (8, 1),
    (9, 1),
    (10, 1),
    (11, 2),
    (12, 2),
    (13, 2),
    (14, 2),
    (15, 2),
    (16, 2),
    (17, 2),
    (18, 2),
    (19, 2),
    (20, 2),
    (21, 3),
    (22, 3),
    (23, 3),
    (24, 3),
    (25, 3),
    (26, 3),
    (27, 3),
    (28, 3),
    (29, 3),
    (30, 3),
    (31, 4),
    (32, 4),
    (33, 4),
    (34, 4),
    (35, 4),
    (36, 4),
    (37, 4),
    (38, 4),
    (39, 4),
    (40, 4),
    (41, 5),
    (42, 5),
    (43, 5),
    (44, 5),
    (45, 5),
    (46, 5),
    (47, 5),
    (48, 5),
    (49, 5),
    (50, 5),
    (51, 6),
    (52, 6),
    (53, 6),
    (54, 6),
    (55, 6),
    (56, 6),
    (57, 6),
    (58, 6),
    (59, 6),
    (60, 6),
    (61, 7),
    (62, 7),
    (63, 7),
    (64, 7),
    (65, 7),
    (66, 7),
    (67, 7),
    (68, 7),
    (69, 7),
    (70, 7),
    (71, 8),
    (72, 8),
    (73, 8),
    (74, 8),
    (75, 8),
    (76, 8),
    (77, 8),
    (78, 8),
    (79, 8),
    (80, 8),
    -- ############# --
    (51, 8),
    (52, 8),
    (53, 8),
    (54, 8),
    (55, 8),
    (56, 8),
    (57, 8),
    (58, 8),
    (59, 8),
    (60, 8),
    (61, 8),
    (62, 8),
    (63, 8),
    (64, 8),
    (65, 8),
    (66, 8),
    (67, 8),
    (68, 8),
    (69, 8),
    (70, 8),
    (77, 7),
    (78, 7),
    (79, 7);
    
-- select todos logistas, produtos, categorias --
select Lojista.ID as LOJISTAID, Lojista.Nome as LOJISTA, Produto.ID as PRODUTOID, Produto.Nome as NOME, Produto.Preco as preco, Produto.Descricao as DESCRIÇÂO, Categoria.ID as CATEGORIAID, Categoria.Nome as CATEGORIA
from Lojista, Produto, Categoria, CategoriasProduto
where Lojista.ID = Produto.Lojista
and Produto.ID = CategoriasProduto.Produto
and Categoria.ID = CategoriasProduto.Categoria;
-- ############# --
-- select todos produtos acima de 100 reais --
select Lojista.ID as LOJISTAID, Lojista.Nome as LOJISTA, Produto.ID as PRODUTOID, Produto.Nome as NOME, Produto.Preco as PREÇO, Produto.Descricao as DESCRIÇÂO, Categoria.ID as CATEGORIAID, Categoria.Nome as CATEGORIA
from Lojista, Produto, Categoria, CategoriasProduto
where Lojista.ID = Produto.Lojista
and Produto.ID = CategoriasProduto.Produto
and Categoria.ID = CategoriasProduto.Categoria
and Produto.Preco > 100
and Produto order by Produto.Preco asc;
-- ############# --
-- select todos produtos de uma categoria --
select Produto.ID as PRODUTOID, Produto.Nome as NOME, Produto.Preco as PREÇO, Produto.Descricao as DESCRIÇÂO, Categoria.ID as CATEGORIAID, Categoria.Nome as CATEGORIA
from Produto, Categoria, CategoriasProduto
where Produto.ID = CategoriasProduto.Produto
and Categoria.ID = CategoriasProduto.Categoria
and Categoria.Nome = 'Alimentos';
-- ############# --
--  Todos os produtos de um único lojista --
select Lojista.ID as LOJISTAID, Lojista.Nome as LOJISTA, Produto.ID as PRODUTOID, Produto.Nome as NOME, Produto.Preco as PREÇO, Produto.Descricao as DESCRIÇÂO
from Produto, Lojista
where Lojista.ID = Produto.Lojista
and Lojista.Nome = 'Kamaitachi';
-- ############# --
-- Todos os produtos de duas categorias --
select Produto.ID as PRODUTOID, Produto.Nome as NOME, Produto.Preco as PREÇO, Produto.Descricao as DESCRIÇÂO, Categoria.ID as CATEGORIAID, Categoria.Nome as CATEGORIA
from Produto, Categoria, CategoriasProduto
where Produto.ID = CategoriasProduto.Produto
and Categoria.ID = CategoriasProduto.Categoria
and Categoria.ID between 2 and 3;
-- ############# --
