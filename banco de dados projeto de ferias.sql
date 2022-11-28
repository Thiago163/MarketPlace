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
	("Madona"),
    ("Billie Eilish"),
    ("Anita");
    
    insert into Produto values
    (default, "Computador I9", 4572.73, "Computador fácil intel core i9 10900f (10 geração) 16gb ddr4 geforce nvidia hd 500gb Fácil computadores - com 30 anos de excelência atuando no brasil, criamos soluções completas na área de informática. Nossos computadores são equipados com os mais recentes processadores de alta velocidade, maximizando sua produção.", 1),
    (default, "Computador celeron", 841.37, "Computador Positivo D2200 Celeron 4Gb Ram Hd 1TbComputador Positivo D2200 Celeron 4Gb Ram HD 1TB Projetado para ajudar na redução dos custos de TI e manter a flexibilidade, oferecendo os principais recursos e funcionalidades com a melhor relação Custo x Benefício do mercado.", 1),
    (default, "Computador I7", 1742.67, "Os PCs GO! foram desenvolvidos para você que necessita de alto poder de processamento para executar as suas multitarefas diariamente.Desenvolvidos com processador Intel da família Core i7, não se preocupe com lentidão ou travamentos.", 1),
    (default, "Computador i5",  1098.00, "Computador Cpu Core I5 3.2GHZ DDR3 8GB SSD 480GB Wi-fi, Computador Intel Core I5 memória de 8GB e SSD 480GB", 1),
    (default, "Smartphone Motorola Moto E40", 809.10, "Para quem busca um aparelho para executar as tarefas do dia a dia sem dificuldades, o Moto E40 da Motorola, é o modelo ideal para você! Ele conta com memória de 64GB, já o seu processador Octa-core turbina os gráficos em 38%.", 1),
    (default, "Fone de ouvido gamer", 300.00, "Fone De Ouvido Gamer RGB LED USB Com Microfone Compativel Com Video Games PC E Celulares. Som de alta qualidade, durabilidade e máximo conforto. Estes são os fones de ouvido que você está procurando.", 1),
    (default, "Fones De Ouvido Bluetooth Sem Fio Original In-ear Tws", 53.77, "Uma nova geração de bluetooth 5.0, mais rápido e mais estável com tecnologia tws.", 1),
    (default, "Console Playstation 5 + Game Horizon Forbidden West - PS5", 4749.99, "O Console PS5™ oferece novas possibilidades de jogabilidade que você nunca imaginou. Reproduza jogos para PS5 e PS4 em Blu-ray Disc. Além disso, você também pode baixar jogos digitais para PS5 e PS4 pela PlayStation Store.", 1),
    (default, "Console Playstation 4 Fat 500Gb - Sony", 2773.82, "Console Ps4 Playstation 4 500gb + 1 Controle Dualshock -você não só poderá baixar os melhores jogos, mas também navegar na web sem limites, graças à sua interconectividade global, também terá a possibilidade de competir online", 1),
    (default, "Console Xbox 360 Slim 4GB + 2 Controles", 1389.00, "1 Console Xbox 360 Slim mostruário - Pode conter pequenos riscos 2 Controles Sem Fio 1 Fonte 110v 1 Cabo hdmi 1 Jogo AleatórioEspecificações Técnicas: Fabricante: Microsoft Capacidade: 4GB Modelo: Slim Cor: Preto", 1),
    (default, "Cubitan Baunilha Danone 200ml", 19.51, "Cubitan é um suplemento, rico em proteína e em nutrientes específicos que ajudam no processo de cicatrização de feridas.", 2),
    (default, "Chocolate Hershey's", 5.29, "Detalhes do produto: Chocolate Hershey's Mais Triplo Chocolate 102g é na Drogaria Araujo!", 2),
    (default, "Todinho", 118.99, "Detalhes do produto: Bebida Láctea Chocolate 2Bebida Láctea Uht Chocolate Toddynho 200ml Fardo 27 Unidades00ml Caixa Fechada 27UN Toddynho- Atacado Toddynho Original é Fonte de Cálcio e Vitaminas A, C, D e Ácido fólico.", 2),
    (default, "Arroz", 21.90, "Detalhes do produto: *** Conheça mais sobre o nosso produto *** PRODUTO A PRONTA ENTREGA ENVIO EM 24 HORAS ÚTEIS O arroz integral contém mais óleos nos grãos, o que reduz seu prazo de validade para seis meses. Pode ser guardado na geladeira, para durar mais.", 2),
    (default, "Feijão Rajado Camil 500g", 14.49, "Quer variar um pouco o dia a dia? Uma dica é experimentar o feijão-rajado, aquele parecido com o feijão carioca, mas que tem grãos mais graúdos, com cor levemente rosada e pintinhas de cor escura.", 2),
    (default, "Arroz Camil Orgânico Tipo 1 1kg", 26.99, "Hoje em dia, buscamos cada vez mais alternativas saudáveis e naturais para cuidar do nosso corpo e da nossa família. Mas tudo isso só faz sentido quando sabemos que o produto que colocamos na mesa também cuida do nosso planeta, certo? O Arroz Orgânico Camil é perfeito para quem tem essa preocupação.", 2),
    (default, "Feijão Carioca", 8.39, "Americano, Feijão Carioca Tipo 1 Qualitá Pacote 1kg", 2),
    (default, "Banana Passa", 52.40, "A banana passa é de alto valor nutritivo. Fonte de vitaminas A, B, C e minerais tais como ferro sódio, magnésio, potássio, fósforo e zinco. Indicada na prevenção de infecções renais (cálculos biliares), doenças do fígado, problemas estomacais, paralisia, tuberculose e anemias.", 2),
    (default, "Suco Goiaba Po Promix 24100 G", 133.45, "Detalhes do produto: Suco Goiaba Po Promix 24100 G Descrição re goiaba po promix 24100 g Açúcar, polpa de goiaba desidratada, vitamina c (ácido ascórbico), acidulante ácido cítrico, antiumectantes: fosfato tricálcico e dióxido de silício, aromatizante, edulcorantes.", 2),
    (default, "Premium Whey 2kg Morango Nutrata", 297.00, "Premium Whey é um produto elaborado com a mais alta tecnologia. Obtido por meio do moderno processo CFM (Cross Flow Microfiltration), método que garante uma proteína final mais ativa e biodisponível e baixo teor de sódio. Trazendo a exclusiva combinação de WPC (Whey Protein Concentrada) aliada à rápida absorção da WPH (Whey Protein Hidrolisada) e elevados níveis de aminoácidos essenciais.", 2),
    (default, "Detergente em Pó Hipoalergênico Brilhante", 46.94, "Rendimento imbatível: 4 kg rende igual a 5 kg. Lava-roupas e limpador de uso geral. Sem perfume e hipoalergênico – não causa irritações à pele. Ideal para uso em serviços de alimentação, como bares e restaurantes.", 3),
    (default, "Vassoura Limpa Teto Bola Caiçara - Cerdas Coloridas C/ Rosca", 17.99, "Essa vassoura é muito prática e possui cerdas de excelente qualidade ideal para limpeza dessas teias de aranha e poeira que se acumulam em locais de dificil acesso devido à altura.", 3),
    (default, "Vassoura", 15.00, "Normalmente os tetos podem aparentar que não estão sujos, mas são lugares onde a poeira se acumula e também onde pode ter muita teia de aranha.", 3),
    (default, "Desinfetante Bactericida", 20.22, "Informações do Produto: Lysoform Original Desinfetante Bactericida 1 Litro", 3),
    (default, "Amaciante Downy", 22.90, "O Amaciante concentrado Downy Perfume Collection Místico deixa as suas roupas com um perfume sofisticado que dura por mais tempo! A fragrância de Downy possui notas iniciais de pêssego, ameixa e jasmim.", 3),
    (default, "Pasta de Dentes Oral B 4 em 1 70 gramas", 25.60, "Graças aos seus ingredientes e partículas MicroClean, Oral-B 4 em 1 te proporciona quatro benefícios: - ANTICÁRIES: Ajuda a deter as cáries antes que elas apareçam. - BRANCURA: Ajuda a reduzir as manchas superficiais de seus dentes. - LIMPEZA PROFUNDA: Limpa áreas de difícil acesso. - HÁLITO FRESCO: Menta suave que refresca o hálito.", 3),
    (default, "Pasta De Dente Colgate", 5.97, "Fortaleça sua gengiva com o novo creme dental Colgate Total 12. Sua tecnologia avançada com complexo mineral cria uma barreira protetora que fortalece sua gengiva contra bactérias.", 3),
    (default, "Álcool Isopropilico", 30.20, "Álcool Isopropílico 99,80% 1l Togmax Puro Isopropanol Limpador de Uso Geral, Limpeza Eletrônica, Placas e Circuitos", 3),
    (default, "Amaciante Concentrado", 18.00, "O Amaciante Downy Concentrado é perfeito para manter suas roupas com aquele perfume gostoso por mais tempo*. Downy deixará as roupas cheirosas o dia todo, graças a sua fórmula com cápsulas de perfume que liberam uma fragrância deliciosa a cada toque.", 3),
    (default, "Esponja", 7.00, "Em termos de esponjas de limpeza, os produtos da 3m, são o melhores do mercado, apesar de serem mais caros, mas mesmo assim compensa.", 3),
    (default, "Fiat Uno 1.0 Vivace Flex 3p", 27490.00, "FIAT UNO EVO VIVACE 2 PORTAS MANUAL FLEX BÁSICO 2012/2012 R$ 27.490,00 - BAIXÍSSIMO KM - 97.236KM ESPECIFICAÇÕES: ENCOSTO DE CABEÇA TRASEIRO PORTA-COPOS ANTENA NO TETO BANCO TRASEIRO REBATÍVEL LUZ CORTESIA NO TETO PARA-SOL COM ESPELHO IPVA Pago Licenciado Destaque Encosto de cabeça traseiro Porta-copos Banco traseiro rebatível Luz de cortesia no teto Pára-sol com espelho para o motorista Pára-sol com espelho para o passageiro", 4),
    (default, "Skate Semi Profissional", 159.49, "DMR6254, Skate, Infantil, Crianças, Para os Pequenos, Radical, DM, Esportes, Fitness, Skateboard, Cruiser, Lazer, Diversão, Presentes, Sem Igual, Truck Já Montado, Para Você.", 4),
    (default, "Volkswagen Gol 1.6 Msi Total 2019", 52990.00, "Vw Gol 1.6 MSi Flex, MECÂNICO, completo com Ar Condicionado, Direção Hidraulica, Airbag e Freios ABS, Computador de Bordo, Vidros e travas , Som, Limpador e térmico traseiro, manual do proprietário e chave cópia.", 4),
    (default, "Fiat Uno 1.0 Attractive Flex 5p 5 marchas", 54990.00, "FIAT UNO ATTRACTIVE 2021 COMPLETO, FLEX, EM ESTADO DE ZERO QUILOMETRO, SEM DETALHES, TODO ORIGINAL, REVISADO E COM GARANTIA.", 4),
    (default, "Fusca", 5000.00, "O Volkswagen Typ 1, popularmente conhecido como Fusca ou Carocha, foi o primeiro modelo de automóvel fabricado pela companhia alemã Volkswagen, sendo produzido entre 1938 e 2003. Foi o carro mais vendido no mundo, ultrapassando em 1972 o recorde que pertencia até então ao Ford Modelo T, de origem estadunidense.", 4),
    (default, "Moto: Yamaha Fazer 250 Abs 2022 Azul", 22900.00, "YAMAHA FAZER 250 ABS 2022 AZUL, QUILOMETRAGEM BAIXA, APENAS 17.500 KM;", 4),
    (default, "Triciclo multifuncional", 399.00, "Este triciclo será mais do que apenas um veículo de três rodas para crianças. Graças ao seu desenho e facilidade de uso, rapidamente se tornará um companheiro de aventura para os mais pequenos.", 4),
    (default, "Avião", 50900000.99, "Um avião ou aeroplano é qualquer aeronave que necessita de asas fixas e motores para se sustentar no ar.", 4),
    (default, "Bicicleta Aço Carbono", 500.00, "A bicicleta é montada e engraxada, porém, para acomodação na embalagem e transporte, algumas peças são enviadas desmontadas. A montagem é de responsabilidade do cliente e é necessário efetuar regulagem de câmbio ao receber o produto conforme o certificado de garantia enviado junto com a bike.", 4),
    (default, "Ford Verona 1.8 Glx 8v 4p - Carro Para Colecionadores", 24900.00, "– Aceitamos sua MOTO ou CARRO na troca (Mediante avaliação técnica) – Parcelamento no cartão de credito em até 12x (Consulte) – Financiamento em até 48x (Sujeito a avaliação de crédito) – ACEITAMOS carta de crédito de consórcio CONTEMPLADO – Trabalhamos com os principais bancos e financeiras do país - Entregamos para todo o Brasil mediante frete", 4),
    (default, "Vestido Em Lese Alça Tamanho 46 Ao 52 Plus Size Cod 067", 122.10, "Vestido em malha lese alça Seroy Plus Size com botões e forro. Super confortável com ótimo caimento.", 5),
    (default, "Tênis Infantil Masculino Feminino Volta As Aulas 2023", 54.00, "Tênis Infantil Masculino e Feminino Neec NK-15 é fabricado com materiais de alta qualidade que resultam em alta durabilidade e, principalmente, em conforto adequado durante o uso.", 5),
    (default, "Tênis Unissex Mega Olympikus", 130.00, "O Tênis Olympikus Mega é perfeito para quem busca estilo e conforto para no uso diário! Além de ser extremamente versátil, ele é confortável e feito para que você se sinta bem durante todo o dia!", 5),
    (default, "Chapéu Moda Panamá Aba Larga Casual", 37.00, "Este produto está armazenado no Centro de Distribuição do Mercado Livre. Isso significa que a sua compra será preparada e despachada pela equipe do Mercado Livre. Por isso, não é possível realizar alterações no pedido após o pagamento. Caso deseje realizar a compra de cores diferentes, é importante utilizar o carrinho de compras, adicionando uma cor de cada vez ao seu carrinho, para então finalizar o pagamento.", 5),
    (default, "Óculos de sol", 77.00, "Só trabalhamos com produtos de qualidade, atendimento altamente diferenciado, nossos produtos são muito bem embalados e preparados com todo carinho que nossos clientes merecem.", 5),
    (default, "Mascara do coringa", 28.00, "- Produto em estoque e envio super rápido - Todos os nossos produtos acompanham a nota fiscal - Após enviarmos o seu produto verifique o código de rastreio em detalhes da sua compra. MASCARA VARIOS PERSONAGENS, QUALIDADE IMPECAVEL. ESCOLHER O MODELO DESEJADO PARA O ENVIO. CONTEM: 1 MASCARA CONFORME SELECIONADO", 5),
    (default, "Mascara do Batman", 28.00, "Além de prazerosa, a imersão no mundo da fantasia faz toda a diferença no desenvolvimento infantil, por isso, investir em acessórios de personagens é uma ótima opção para estimular a criatividade dos pequenos. Brincar de super herói fica mais divertido com a máscara infantil Batman Aventura da Rosita. Os pequenos vão se tornar verdadeiros defensores da humanidade e imaginarão diversas histórias com a máscara.", 5),
    (default, "Colar", 49.00, "Terço de Noiva confeccionado manualmente com pérolas brancas ABS. Cada pérola é apoiada por tulipas com banho Prata. Cruz com Banho Prata cravejada com strass.", 5),
    (default, "Kit 4 Pulseiras Masculinas De Couro Corda Hematita Bolinhas", 39.10, "- Valor referente a um kit contendo 4 (quatro) pulseiras - Material: Couro, corda, hematita e bolinhas pretas sintéticas - Cor principal: Preto - Envio: Pronta Entrega", 5),
    (default, "Calça Termica Camara Fria Frigorífico Resistente Com Ca E Nf", 80.00, "calça termica para camara fria calça para câmara fria calça termica camara fria calça termica frigorifico calça para camara fria calça térmica para câmara fria ca 10976", 5),
    (default, "Memória ram", 54.00, "A Kingston é sinônimo de trajetória e excelência no mercado tecnológico, principalmente no que diz respeito às memórias ram.", 6),
    (default, "COBERDROM/EDREDOM", 100.00, "Este Coberdrom (mistura de edredom e cobertor) contém uma face cobertor de manta e outra em tecido de Sherpa macio peludo que imita pele de Carneiro É um produto que alia os conceitos de cobertor e edredom, trazendo o melhor de cada um deles em uma única peça, super versátil, o lado superior é feito em tecido dos cobertores de manta macio, trazendo conforto e maciez extrema.", 6),
    (default, "Zelotril Oto 30ml Anti-inflamatório Tratamento Otite Em Cães", 59.00, "Zelotril Oto geralmente é efetivo no tratamento das otites externas dos cães causadas por um ou mais dos seguintes agentes etiológicos: Malassezia pachydermatis, Staphylococcus spp. coagulase-positivo, Pseudomonas aeruginosa, Enterobacter spp., Proteus mirabilis, Streptococcus spp., Aeromonas hydrophila, Aspergillus spp., Klebsiella pneumoniae e Candida albicans.", 6),
    (default, "Biquine feminino", 40.70, "- Nossos Biquínis são produzidos com matéria prima de de Primeira Linha, Tecido em Poliamida com Tecnologia UV50+, que oferece proteção solar para a sua pele, bloqueando em até 98% a entrada dos raios UVA e UVB.", 6),
    (default, "Amd ryzem 5", 18.00, "Distribuida pela AMD, Processador gamer AMD Ryzen 5 5600G 100-100000252BOX de 6 núcleos e  4.4GHz de frequência com gráfica integradaImagem 5 de 6 de Processador gamer AMD Ryzen 5 5600G 100-100000252BOX de 6 núcleos e  4.4GHz de frequência com gráfica integradaImagem 6 de 6 de Processador gamer AMD Ryzen 5 5600G 100-100000252BOX de 6 núcleos e  4.4GHz de frequência com gráfica integradaNovo  |  1831 vendidos", 6),
    (default, "Copo plástico", 18.00, "Devido a alta rotatividade de estoques os envios são feitos de cores variadas, mas caso queira escolher dentro da disponibilidade, informe no campo de mensagens no ato da compra. Caso contrário, enviaremos cores sortidas.", 6),
    (default, "Copo de vidro", 28.90, "Feito na china, O Jogo de Copo Americano Long Drink original é conhecido por ser bastante utilizado em bares, botecos, casas ou em padarias.", 6),
    (default, "Colher", 1.00, "Feito na Malásia, A colher de sopa inox é constituída por uma peça única de inox no formato ideal para sopa e mesa. A colher inox mesa pesa 0,040 kg (duas vezes mais do que a equivalente em preço nas melhores marcas do mercado). Além disso, o design e material fazem com que a colher seja um dos produtos mais duráveis e bonitos do mercado atualmente.", 6),
    (default, "Brinco", 12.03, "Feito na Malásia, Trabalhamos com SEMIJOIAS e PRATA 925 (colares, choker, pulseiras, brincos, piercing fakes e pingentes).", 6),
    (default, "Calça", 80.00, "A calça térmica para baixa temperatura é confeccionada em tecido nylon, com forro interno e com manta térmica em poliéster. Possui ajuste com elástico e cordão na cintura.", 6),
    (default, "Calça, Azul", 45.00, "Feito no chile, PARA EVITAR POSSÍVEIS TROCAS SUGERIMOS QUE ESCOLHA 1 NUMERO MAIOR PARA A COR AZUL TRADICIONAL, JÁ NA COR PRETA SEGUE NUMERAÇÃO CORRETA.", 7),
    (default, "Calça, Preta", 42.00, "Feito no chile, PARA EVITAR POSSÍVEIS TROCAS SUGERIMOS QUE ESCOLHA 1 NUMERO MAIOR PARA A COR AZUL TRADICIONAL, JÁ NA COR PRETA SEGUE NUMERAÇÃO CORRETA.", 7),
    (default, "Aguá engarrafada garrafa", 11.00, "Da escócia, Além de ser a melhor garrafa do mercado, ela possui um design super inovador e lindo, que irá surpreender a todos pelo seu belo visual.", 7),
    (default, "Banner, Frango Assado Mod.3 70x50", 45.00, "BANNER MEDINDO 70X50CM, PARA AJUDAR A IDENTIFICAR QUE O COMÉRCIO, MATERIAL COM ALTA DURABILIDADE, Da sadia", 7),
    (default, "Banner, Peito de peru", 41.00, "BANNER MEDINDO 70X50CM, PARA AJUDAR A IDENTIFICAR QUE O COMÉRCIO, MATERIAL COM ALTA DURABILIDADE, Da sadia", 7),
    (default, "Vinho Tinto De Mesa Suave Halberth Bordô Garrafão 4,55 Litro", 141.00, "A tradição em produzir bons vinhos vem dos primeiros imigrantes da Família Andreazza.", 7),
    (default, "Pilhas Panasonic", 21.00, "A Panasonic é líder do setor no fornecimento de energia à vida das pessoas de forma responsável. Consciente de sua responsabilidade social, ela faz tudo o que é necessário para evitar alterações negativas desfavoráveis no equilíbrio ecológico da terra.", 7),
    (default, "Quebra cabeça, Vicent VanGogh", 41.00, "As tardes chuvosas serão as melhores! Com o quebra-cabeça Game Office Vincent Van Gogh A Noite Estrelada, você desfrutará de longas horas de entretenimento garantido.", 7),
    (default, "Jogo de playstation 3, Sonic Generations", 118.00, "Com este jogo Sonic the Hedgehog, você desfrutará de horas de diversão e novos desafios que lhe permitirão melhorar como jogador.", 7),
    (default, "Calça Cargo Sarja Skatista Unissex Street 6 Bolsos Regulagem", 80.00, "De boa qualidade: CORES: Bege: Cor Clara Caqui: Cor Escura - um bege mais escurinho. Preta c/ costura branca - Black Contrast", 7),
    (default, "Pomada para assadura", 8.00, "De boa qualidade, Hipomed Amêndoas é um creme protetor da pele infantil para prevenir assaduras. Formas um camada protetora que mantem a pele longe do cocô e do xixi.", 8),
    (default, "Pomada para assadura", 8.00, "Hipomed Amêndoas é um creme protetor da pele infantil para prevenir assaduras. Formas um camada protetora que mantem a pele longe do cocô e do xixi.", 8),
    (default, "Halo 4 / Xbox 360", 180.00, "Halo 4, Halo 4 é o quarto jogo da famosa franquia exclusiva da Microsoft, que estreou em 2001 com Halo: Combat Evolved. O game marca o surgimento de uma nova trilogia estrelada por Master Chief, o lendário soldado Spartan que é o grande representante da série.", 8),
    (default, "Halo 5 Guardians 100% Em Português M. Física Xbox One", 89.00, "Sonic generations, Jogo Novo Lacrado Original Halo 3 Guardians Para Xbox One", 8),
    (default, "Gameboy", 180.00, "Com pelicula ant reflexo, Já vem instalado 400 jogos na memória interna, exemplos: super mario, mario 3,turtles 4, contra, double dragon, spider man, aladdin 3, bomberman, donkey kong, pac-man entre outros títulos.", 8),
    (default, "Proteção para celular", 80.00, "Capa De Silicone com soft touch e aveludada por dentro, proporcionando maior proteção para o seu aparelho", 8),
    (default, "Red guy", 20.00, "Brinquedo para adultos, Red Guy é um dos principais protagonistas, em Don't Hug Me I'm Scared, juntamente com Duck Guy e Yellow Guy.", 8),
    (default, "Yelow guy", 80.00, "Brinquedo para adultos, Red Guy é um dos principais protagonistas, em Don't Hug Me I'm Scared, juntamente com Duck Guy e Yellow Guy.", 8),
    (default, "Duck guy", 80.00, "Brinquedo para adultos, Red Guy é um dos principais protagonistas, em Don't Hug Me I'm Scared, juntamente com Duck Guy e Yellow Guy.", 8),
    (default, "Calça Termica Camara Fria Frigorífico Resistente Com Ca E Nf", 119.90, "calça termica para camara fria calça para câmara fria calça termica camara fria calça termica frigorifico calça para camara fria calça térmica para câmara fria ca 10976", 8),
    (default, "Almofada Fábrica Pet Barbie Cinza para Cães e Gatos", 214.99, "- Indicada para cães e gatos; - Proporciona maior conforto e bem estar ao seu pet; - Opção ideal para os momentos de relaxamento do seu amiguinho peludo; - Permite maior estabilidade para as posições; - Disponível em embalagem com 1 unidade.", 9),
	(default, "Brinquedo Macaco Petz", 31.99, "É natural que o seu pet fique entusiasmado diante de um brinquedo novo e que vá com muita para usá-lo.  Este comportamento demonstra que ele é saudável e tem energia para gastar. Para garantir a segurança do seu animal de estimação, acompanhe SEMPRE como ele interage com a novidade, por vários dias, se for preciso, até sentir que já pode deixá-lo brincar à vontade.", 9),
    (default, "Brinquedo de Pelúcia Chalesco Crocodilo", 27.99, "- Indicado para cães; - Divertido e criativo; - Ajuda a combater o estresse do seu pet; - Possui textura macia de pelúcia.", 9),
	(default, "Brinquedo Chalesco Para Cães Lagosta Vinil Vermelho", 19.90, "- Indicado para cães; - Ajuda a combater o estresse do seu pet; - Ideal para pets que ficam muito tempo sozinhos; - Faz som quando seu pet morder o brinquedo;", 9),
    (default, "Boneca Barbie Banho De Espuma Mattel", 179.90, "A Boneca Barbie Banho de Espuma com o tema Spa contém 1 barbie, 1 filhote, 1 banheira de Hidromassagem e acessórios para você brincar, a boneca também pode relaxar com 1 bandeja de banheira, produtos de banho, bucha, escova e uma tolha.", 9),
    (default, "CARRINHO DE FRICÇÃO SPEED", 17.99, "Constituído de plástico é um produto de tamanho médio, movido a fricção. Leve e divertido, tornará suas brincadeiras ainda heroicas ao lado de seu personagem favorito.", 9),
    (default, "Hotwheels - Novo Sortimento - Carrinhos Basicos Mattel", 15.30, "Hotwheels - Novo Sortimento - Carrinhos Basicos - Mattelcarrinho Sortido Hotwheels Obs:valor Por Unidade Os Carrinhos Vem Lacrados Sem Opção De Escolha De Modelos Imagens Meramente Ilustrativas", 9),
    (default, "Boneco Action Figure Vingadores Capitão América 29cm Marve13 - Cód: 321807547", 149.90, "Boneco Action Figure Vingadores Capitão América 29cm Marve13atenção: Este Item Está Isento De Exigência De Certificação Compulsória Pelo Inmetro Conforme Item 2 Da Parte Um (obj.) Da Norma Nm 300-01/2002 E Regulamento Técnico Mercosul Anexo À Portaria Inmetro N 108 De 13 De Junho 2005.", 9),
    (default, "Hulk 629 - Marvel Avengers Games - Funko Pop", 149.83, "Hulk 629 - Marvel Avengers Games - Funko Pop . O mundo Pop vai invadir a casa e a brincadeira das crianças Fabricado em PVC, o boneco Pop da Funko traz os personagens favoritos das crianças e adolescentes em uma coleção incrível de bonecos. ", 9),
    (default, "Lego Marvel Studios Capacete Do Homem De Ferro Lego",  644.00, "Atenção: Esse Produto Não Pode Ser Faturado Para Cnpj. Pedimos A Gentileza De Efetuar A Compra Com Um Cpf!lego Marvel Studios Capacete Do Homem De Ferro Legolego Marvel Studios Capacete Do Homem De Ferro - Lego 76165", 9),
    (default, "Livro Disney Verde Pateta Faz Historia Capa Dura", 89.90, "Neste terceiro volume, mais sátiras e paródias de grandes personagens da História e da ficção, como Benjamin Franklin, O Médico e O Monstro, Ascensão e Queda do Império Romano, Arquimedes, Gêngis Khan, o Homem Invisível, Hércules e Louis Pasteur.", 10),
	(default, "Conan, o Bárbaro - Livro 1 - Robert E. Howard", 100.00, "O menor preço encontrado no Brasil para Conan, o Bárbaro - Livro 1 - Robert E. Howard ", 10),
    (default, "As obras revolucionárias de George Orwell - Box com 3 livros", 500.00, "George Orwell é um dos escritores mais importantes do século XX. Foi autor de romances, ensaios, críticas e artigos jornalísticos, com textos de fácil compreensão, inteligentes e críticos, apontando as injustiças sociais. Suas obras trazem oposição ao totalitarismo, o que as tornaram influentes na cultura popular, mas também na política. Conheça a essência de Orwell em 1984, A revolução dos bichos e Dentro da baleia e outros ensaios.", 10),
	(default, "George Orwell", 200.00, "ublicado em 1949, o texto de Orwell nasceu destinado à polêmica. Traduzido em mais de sessenta países, virou minissérie, filmes, quadrinhos, mangás e até uma ópera. Ganhou holofotes em 1999, quando uma produtora holandesa batizou seu reality show de Big Brother. 1984 foi responsável pela popularização de muitos termos e conceitos, como Grande Irmão, duplopensar, novidioma, buraco da memória e 2 2 5. ", 10),
	(default, "George Orwell 3", 300.00, "ublicado em 1949, o texto de Orwell nasceu destinado à polêmica. Traduzido em mais de sessenta países, virou minissérie, filmes, quadrinhos, mangás e até uma ópera. Ganhou holofotes em 1999, quando uma produtora holandesa batizou seu reality show de Big Brother. 1984 foi responsável pela popularização de muitos termos e conceitos, como Grande Irmão, duplopensar, novidioma, buraco da memória e 2 2 5. ", 10),
    (default, "Gente pobre", 300.00, "rimeira obra de Dostoiévski, Gente pobre mostra ao leitora dura realidade vivida pelos moradores de São Petesburgo, no século XIX por meio das cartas trocadas entre os protagonistas. Apesar de ter sido escrita quando o autor tinha apenas 24 anos foi sua primeira publicação, a obra já reflete a genialidade daquele que se tornou um dos grandes nomes da literatura russa. ", 10),
    (default, "De quanta terra precisa um homem?", 300.00, "Nesta coleção de quatro contos, Tolstói fala das coisas que realmente importam na vida, abordando com leveza temas sérios como teologia, filosofia e natureza humana trazendo ensinamentos inesquecíveis e significados profundos em uma leitura cativante.", 10),
    (default, "Livro do desassossego", 350.00, "Os fragmentos que compõem esta complexa obra representam a inquietude, os sentimentos, as dúvidas e o amplo conhecimento de mundo daquele que segurava a caneta para escrever tão profundas palavras e ao fim assinar sob o semi-heterônimo de Bernardo Soares.", 10),
    (default, "Crime e castigo", 5000.00, "A pobreza assola Raskólnikov, que precisa pagar os estudos e o aluguel de onde mora. Orgulhoso, acredita que é inteligente o suficiente para planejar um crime perfeito, julgando que seu bom motivo e futuro promissor justificariam o ato. Os limites da moralidade comum também o atingem e ele é sentenciado.", 10),
    (default, "O médico e o monstro", 10.00, "Gabriel John Utterson é um advogado que investiga um caso estranho envolvendo Henry Jekyll e Edward Hyde, repentino beneficiário do testamento de Henry. O advogado descobre acontecimentos que resultam na reclusão repentina de Jekyll. O romance que envolve ficção científica, transtornos psicológicos e terror é um grande clássico do gênero.", 10);
    
    insert into Categoria(nome) values
    ("Eletronicos"),
    ("Alimentos"),
    ("Limpeza"),
    ("Veiculos"),
    ("Moda"),
    ("Novos"),
    ("Usados"),
    ("Produtos geral"),
	("Brinquedos"),
    ("Livros");
    
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
    (81, 9),
    (82, 9),
    (83, 9),
    (84, 9),
    (85, 9),
    (86, 9),
    (87, 9),
    (88, 9),
    (89, 9),
    (90, 9),
    (91, 10),
    (92, 10),
    (93, 10),
    (94, 10),
    (95, 10),
    (96, 10),
    (97, 10),
    (98, 10),
    (99, 10),
    (100, 10),
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
    (80, 7),
    (79, 7),
	(77, 7),
    (78, 7),
    (80, 7),
    (79, 7),
    (45, 6),
    (1, 6),
    (2, 6),
    (3, 6),
    (4, 6),
    (5, 6),
    (6, 6),
    (7, 6),
    (8, 6),
    (9, 6),
    (71, 7),
    (76, 1),
    (79, 9),
	(77, 9),
    (78, 9),
    (10, 6);
    
-- select todos logistas, produtos, categorias --
select Lojista.ID as VendedorID, Lojista.Nome as Vendedor, Produto.ID as ID_Do_Produto, Produto.Nome as Nome, Produto.Preco as Preço, Produto.Descricao as Descrição_do_produto, Categoria.ID as ID_da_Categoria, Categoria.Nome as Catogoria_do_produto
from Lojista, Produto, Categoria, CategoriasProduto
where Lojista.ID = Produto.Lojista
and Produto.ID = CategoriasProduto.Produto
and Categoria.ID = CategoriasProduto.Categoria;
-- ############# --
-- select todos produtos acima de 100 reais --
select Lojista.ID as VendedorID, Lojista.Nome as Vendedor, Produto.ID as ID_Do_Produto, Produto.Nome as Nome, Produto.Preco as Preço, Produto.Descricao as Descrição_do_produto, Categoria.ID as ID_da_Categoria, Categoria.Nome as Catogoria_do_produto
from Lojista, Produto, Categoria, CategoriasProduto
where Lojista.ID = Produto.Lojista
and Produto.ID = CategoriasProduto.Produto
and Categoria.ID = CategoriasProduto.Categoria
and Produto.Preco > 100
and Produto order by Produto.Preco asc;
-- ############# --
-- select todos produtos de uma categoria --
select Produto.ID as ID_Do_Produto, Produto.Nome as Nome, Produto.Preco as Preço_do_produto, Produto.Descricao as Descrição_do_produto, Categoria.ID as ID_da_Categoria, Categoria.Nome as Catogoria_do_produto
from Produto, Categoria, CategoriasProduto
where Produto.ID = CategoriasProduto.Produto
and Categoria.ID = CategoriasProduto.Categoria
and Categoria.Nome = 'Alimentos';
-- ############# --
--  Todos os produtos de um único lojista --
select Lojista.ID as LOJISTAID, Lojista.Nome as Vendedor, Produto.ID as ID_Do_Produto, Produto.Nome as Nome_do_produto, Produto.Preco as Preço_do_produto, Produto.Descricao as Descrição_do_produto
from Produto, Lojista
where Lojista.ID = Produto.Lojista
and Lojista.Nome = 'Kamaitachi';
-- ############# --
-- Todos os produtos de duas categorias --
select Produto.ID as PRODUTOID, Produto.Nome as Nome_do_produto, Produto.Preco as Preço_Produto, Produto.Descricao as Descrição_do_produto, Categoria.ID as ID_da_Categoria, Categoria.Nome as Catogoria_do_produto
from Produto, Categoria, CategoriasProduto
where Produto.ID = CategoriasProduto.Produto
and Categoria.ID = CategoriasProduto.Categoria
and Categoria.ID between 2 and 3;
-- ############# --
--  Todos os anteriores por preço Bonus --
select Lojista.ID as LOJISTAID, Lojista.Nome as Vendedor, Produto.ID as PRODUTO_ID, Produto.Nome as Nome_do_produto, Produto.Preco as Preçõ_do_produto, Produto.Descricao as Descrição_do_produto, Categoria.ID as ID_da_Categoria, Categoria.Nome as Catogoria_do_produto
from Lojista, Produto, Categoria, CategoriasProduto
where Lojista.ID = Produto.Lojista
and Produto.ID = CategoriasProduto.Produto
and Categoria.ID = CategoriasProduto.Categoria
and Produto order by Produto.Preco asc ;
-- ############# --
