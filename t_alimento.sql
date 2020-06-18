 -- cconsulta t_alimento
SELECT * FROM t_alimento

   -- insert t_alimento
insert into t_alimento
VALUES ((alimento_seq.NEXTVAL,'Água de coco verde  - 1 copo de 240 ml ',62),
(alimento_seq.NEXTVAL,'Café com açúcar  - 1 xícara de 50 ml ',33),
(alimento_seq.NEXTVAL,'Café sem açúcar  - 1 xícara de 40 ml ',3),
(alimento_seq.NEXTVAL,'Caldo de cana  - 1 copo de 240 ml ',202),
(alimento_seq.NEXTVAL,'Suco de abacaxi natural  - 1 copo de 240 ml ',100),
(alimento_seq.NEXTVAL,'Suco de acerola natural  - 1 copo de 240 ml ',36),
(alimento_seq.NEXTVAL,'Suco de maçã natural  - 1 copo de 240 ml ',154),
(alimento_seq.NEXTVAL,'Suco de manga natural  - 1 copo de 240 ml ',109),
(alimento_seq.NEXTVAL,'Suco de melão natural  - 1 copo de 240 ml ',60),
(alimento_seq.NEXTVAL,'Suco de milho verde natural  - 1 copo de 240 ml ',271),
(alimento_seq.NEXTVAL,'Suco de morango natural  - 1 copo de 240 ml ',39),
(alimento_seq.NEXTVAL,'Suco de pêssego natural  - 1 copo de 240 ml ',77),
(alimento_seq.NEXTVAL,'Suco de tomate fresco  - 1 copo de 240 ml ',27),
(alimento_seq.NEXTVAL,'Aguardente  - ½ copo - 120 ml ',277),
(alimento_seq.NEXTVAL,'Cerveja   - 1 lata de 350 ml ',147),
(alimento_seq.NEXTVAL,'Cerveja light  - 1 lata de 360 ml ',148),
(alimento_seq.NEXTVAL,'Champanhe   - 1 taça de 125 ml ',85),
(alimento_seq.NEXTVAL,'Chope  - 1 tulipa de 300 ml ',180),
(alimento_seq.NEXTVAL,'Uísque   - 1 dose de 100 ml ',240),
(alimento_seq.NEXTVAL,'Vinho branco doce  - 1 taça de 125 ml ',178),
(alimento_seq.NEXTVAL,'Vinho branco seco  - 1 taça de 125 ml ',107),
(alimento_seq.NEXTVAL,'Vinho Rosé  - 1 taça de 125 ml ',93),
(alimento_seq.NEXTVAL,'Vinho tinto seco  - 1 taça de 125 ml ',107),
(alimento_seq.NEXTVAL,'Vodka   - 1 cálice de 20 ml ',48),
(alimento_seq.NEXTVAL,'Coca-Cola  - 1 lata de 350 ml ',137),
(alimento_seq.NEXTVAL,'Coca-Cola Light  - 1 lata de 350  ',1,5),
(alimento_seq.NEXTVAL,'Fanta   - 1 lata de 350 ml ',189),
(alimento_seq.NEXTVAL,'Fanta Diet  - 1 lata de 350 ml ',15),
(alimento_seq.NEXTVAL,'Gatorate - todos os sabores  - 1 frasco de 473 ml ',109),
(alimento_seq.NEXTVAL,'Guaraná  - 1 copo de 240 ml ',75),
(alimento_seq.NEXTVAL,'Guaraná diet  - 1 lata de 350 ml ',4),
(alimento_seq.NEXTVAL,'Sport Drink limão  - 2 colheres de sopa (20g) ',51),
(alimento_seq.NEXTVAL,'Sprite  - 1 lata de 350 ml ',115),
(alimento_seq.NEXTVAL,'Sprite diet limão  - 1 lata de 350 ml ',5),
(alimento_seq.NEXTVAL,'Alcatra assada  - 2 fatias (150g) ',301),
(alimento_seq.NEXTVAL,'Alcatra frita  - 2 fatias (100g) ',235),
(alimento_seq.NEXTVAL,'Almôndega caseira de carne  - 1 unidade (30g) ',61),
(alimento_seq.NEXTVAL,'Almôndega de frango  - 1 unidade (25g) ',54),
(alimento_seq.NEXTVAL,'Almôndega de peru  - 1 unidade (25g) ',46),
(alimento_seq.NEXTVAL,'Antecoxa de frango assada  -  2 unidades (100g) ',109),
(alimento_seq.NEXTVAL,'Baby beef  - 1 unidade (100g) ',120),
(alimento_seq.NEXTVAL,'Bacon fatiado  - 1 fatia (10g) ',54),
(alimento_seq.NEXTVAL,'Bacon frito  - 2 cubos (30g) ',198),
(alimento_seq.NEXTVAL,'Bisteca de porco  - 1 unidade (100g) ',337),
(alimento_seq.NEXTVAL,'Costeleta de porco  - 2 unidades (100g) ',483),
(alimento_seq.NEXTVAL,'Coxa de frango  - 1 unidade (100g) ',144),
(alimento_seq.NEXTVAL,'Coxa de frango assada c/pele  - 1 unidade (100g) ',110),
(alimento_seq.NEXTVAL,'Coxa de frango assada s/pele  - 1 unidade (100g) ',98),
(alimento_seq.NEXTVAL,'Coxa de frango cozida  - 1 unidade (100g) ',120),
(alimento_seq.NEXTVAL,'Cupim  - 2 fatias (150g) ',375),
(alimento_seq.NEXTVAL,'Fígado de boi frito  - 1 fatia (100g) ',210),
(alimento_seq.NEXTVAL,'Fígado de galinha  - 1 colher de sopa (25g) ',35),
(alimento_seq.NEXTVAL,'Filé de frango  -  2 filés (100g) ',101),
(alimento_seq.NEXTVAL,'Filé mignon  - 1 fatia (100g) ',140),
(alimento_seq.NEXTVAL,'Hamburger bovina  - 1 unidade (56g) ',116),
(alimento_seq.NEXTVAL,'Hamburger calabresa  - 1 unidade (56g) ',149),
(alimento_seq.NEXTVAL,'Hamburger de chester  - 1 unidade (56g) ',105),
(alimento_seq.NEXTVAL,'Hamburger de frango  - 1 unidade (96g) ',179),
(alimento_seq.NEXTVAL,'Lagarto de boi assado  - 3 fatias (100g) ',170),
(alimento_seq.NEXTVAL,'Leitão  - 2 pedaços (170g) ',308),
(alimento_seq.NEXTVAL,'Língua de boi cozida  - 2 pedaços (100g) ',287),
(alimento_seq.NEXTVAL,'Lombo assado  - 1 fatia (100g) ',272),
(alimento_seq.NEXTVAL,'Maminha  - 1 fatia (100g) ',141),
(alimento_seq.NEXTVAL,'Miolo de coxão mole  - 1 filé (100g) ',120),
(alimento_seq.NEXTVAL,'Moela de galinha  - 1 pires (100g) ',78),
(alimento_seq.NEXTVAL,'Músculo cozido  - 3 pedaços (100g) ',180),
(alimento_seq.NEXTVAL,'Patinho de boi assado  - 3 fatias (100g) ',200),
(alimento_seq.NEXTVAL,'Peito de frango s/pele  - 1 filé (100g) ',100),
(alimento_seq.NEXTVAL,'Pernil de porco assado  - 1 fatias (100g) ',196),
(alimento_seq.NEXTVAL,'Perú  - 2 filés (100g) ',155),
(alimento_seq.NEXTVAL,'Picanha  - 1 fatia (100g) ',287),
(alimento_seq.NEXTVAL,'Rã  - 1 unidade (200g) ',128),
(alimento_seq.NEXTVAL,'Rabo de porco salgado  - 3 unidades (100g) ',426),
(alimento_seq.NEXTVAL,'Rosbife  - 1 fatia (50g) ',83),
(alimento_seq.NEXTVAL,'Tender  - 4 fatias (100g) ',210),
(alimento_seq.NEXTVAL,'Apresuntado  - 1 fatia (15g) ',22),
(alimento_seq.NEXTVAL,'Blanquet de peru  - 1 fatia (10g) ',13),
(alimento_seq.NEXTVAL,'Copa fatiada maturada  - 1 fatia (6g) ',22),
(alimento_seq.NEXTVAL,'Lingüiça calabresa  - 1 porção (100g) ',300),
(alimento_seq.NEXTVAL,'Lingüiça de frango  - 1 porção (100g) ',166),
(alimento_seq.NEXTVAL,'Lingüiça de peru defumada  - 1 porção (100g) ',148),
(alimento_seq.NEXTVAL,'Lingüiça toscana  - 1 porção (100g) ',255),
(alimento_seq.NEXTVAL,'Lombo canadense  - 1 fatia (15g) ',21),
(alimento_seq.NEXTVAL,'Lombo defumado  - 1 fatia (15g) ',29),
(alimento_seq.NEXTVAL,'Morcela  - 1 porção (100g) ',258),
(alimento_seq.NEXTVAL,'Mortadela  - 1 fatia fina (15g) ',41),
(alimento_seq.NEXTVAL,'Mortadela de frango  - 1 fatia fina (15g) ',20),
(alimento_seq.NEXTVAL,'Paio  - 1 unidade (100g) ',314),
(alimento_seq.NEXTVAL,'Peito de peru defumado  - 1 fatia (15g) ',14),
(alimento_seq.NEXTVAL,'Presunto cozido  - 1 fatia (15g) ',18),
(alimento_seq.NEXTVAL,'Presunto cru  - 1 fatia (15g) ',54),
(alimento_seq.NEXTVAL,'Salame italiano  - 1 fatia pequena (2,5g) ',10),
(alimento_seq.NEXTVAL,'Salaminho  - 1 fatia pequena (2,5g) ',10),
(alimento_seq.NEXTVAL,'Salsinha  - 1 unidade (40g) ',120),
(alimento_seq.NEXTVAL,'Salsicha light de chester  - 1 unidade (40g) ',64),
(alimento_seq.NEXTVAL,'Salsicha Hot Dog  - 1 unidade (50g) ',115),
(alimento_seq.NEXTVAL,'Salsichão  - 1 fatia (10g) ',30),
(alimento_seq.NEXTVAL,'Anchova cozida  - 1 filé (100g) ',118),
(alimento_seq.NEXTVAL,'Anchova à milanesa  - 1 filé (100g) ',210),
(alimento_seq.NEXTVAL,'Atum cru  - 1 posta (100g) ',146),
(alimento_seq.NEXTVAL,'Bacalhau cozido  - 1 porção (100g) ',100),
(alimento_seq.NEXTVAL,'Cação cozido  - 1 posta (100g) ',129),
(alimento_seq.NEXTVAL,'Camarão cozido  - 1 porção (100g) ',82),
(alimento_seq.NEXTVAL,'Camarão frito  - 1 porção (100g) ',310),
(alimento_seq.NEXTVAL,'Casquinha de Caranguejo  - 1 unidade ',250),
(alimento_seq.NEXTVAL,'Casquinha de Siri  - 1 unidade (200g) ',413),
(alimento_seq.NEXTVAL,'Caviar  - 1 colher de chá (10g) ',24),
(alimento_seq.NEXTVAL,'Dourado  - 1 posta (100g) ',88),
(alimento_seq.NEXTVAL,'Haddock cozido  - 1 filé (100g) ',100),
(alimento_seq.NEXTVAL,'Kani-Kama  - 1 stick (16g) ',13),
(alimento_seq.NEXTVAL,'Lagosta cozida s/ molho  - 1 unidade (200g) ',196),
(alimento_seq.NEXTVAL,'Linguado assado ou grelhado  - 1 filé (100g) ',90),
(alimento_seq.NEXTVAL,'Lula cozida  - 1 pires de chá (100g) ',93),
(alimento_seq.NEXTVAL,'Lula frita empanada  - 1 pires de chá (100g) ',373),
(alimento_seq.NEXTVAL,'Mariscos cozidos  - 1 xícara de chá (100g) ',96),
(alimento_seq.NEXTVAL,'Mexilhão cozido  - ½ xícara de chá (100g) ',79),
(alimento_seq.NEXTVAL,'Namorado cozido  - 1 filé (100g) ',122),
(alimento_seq.NEXTVAL,'Ostras  - 3 unidades (100g) ',81),
(alimento_seq.NEXTVAL,'Ovas de peixe cruas  - 1 porção (100g) ',125),
(alimento_seq.NEXTVAL,'Pescada cozida  - 1 filé (100g) ',97),
(alimento_seq.NEXTVAL,'Pintado grelhado  - 1 posta (200g) ',208),
(alimento_seq.NEXTVAL,'Polvo cru  - 1 xícara de chá (100g) ',64),
(alimento_seq.NEXTVAL,'Robalo  - 1 posta (100g) ',72),
(alimento_seq.NEXTVAL,'Salmão assado ou grelhado  - 1 posta (100g) ',292),
(alimento_seq.NEXTVAL,'Salmão cru  - 1 filé (100g) ',211),
(alimento_seq.NEXTVAL,'Sardinha grelhada  - 1 unidade (33g) ',97),
(alimento_seq.NEXTVAL,'Sardinha em óleo comestível  - 4 unidades (100g) ',174),
(alimento_seq.NEXTVAL,'Sardinha em conserva com azeite  - 3 unidades (100g) ',298),
(alimento_seq.NEXTVAL,'Tainha Cozida  - 1 posta (100g) ',204),
(alimento_seq.NEXTVAL,'Truta assada ou grelhada  - 1 unidade (200g) ',378),
(alimento_seq.NEXTVAL,'Água e sal  - 1 unidade ',32),
(alimento_seq.NEXTVAL,'Biscoito de manteiga  - 1 porção (100g) ',500),
(alimento_seq.NEXTVAL,'Biscoito integral de trigo  - 1 unidade (15g) ',28),
(alimento_seq.NEXTVAL,'Champanhe  - 1 unidade ',40),
(alimento_seq.NEXTVAL,'Cream Cracker  - 1 unidade ',31),
(alimento_seq.NEXTVAL,'Leite  - 1 unidade ',24),
(alimento_seq.NEXTVAL,'Maisena  - 1 unidade ',20),
(alimento_seq.NEXTVAL,'Maria  - 1 unidade ',25),
(alimento_seq.NEXTVAL,'Palitinhos salgados  - 100g ',383),
(alimento_seq.NEXTVAL,'Passatempo alpino  - 1 unidade ',76),
(alimento_seq.NEXTVAL,'Recheado chocolate  - 1 unidade ',72),
(alimento_seq.NEXTVAL,'Recheado morango  - 1 unidade ',73),
(alimento_seq.NEXTVAL,'Salclic aperitivo  - 1 unidade ',11),
(alimento_seq.NEXTVAL,'Waffer chocolate  - 1 unidade ',41),
(alimento_seq.NEXTVAL,'Caramelo ao leite  - 1 unidade ',21),
(alimento_seq.NEXTVAL,'Goma média  - 1 unidade ',18),
(alimento_seq.NEXTVAL,'Halls  - 1 unidade ',19),
(alimento_seq.NEXTVAL,'Halls diet  - 1 unidade ',8),
(alimento_seq.NEXTVAL,'Jujuba  - 1 unidade ',5),
(alimento_seq.NEXTVAL,'Ana Maria Pullman  - 1 unidade (50g) ',130),
(alimento_seq.NEXTVAL,'Bolo de cenoura caseiro  - 1 fatia (50g) ',135),
(alimento_seq.NEXTVAL,'Bolo de cenoura com cobertura de chocolate  - 1 fatia (50g) ',371),
(alimento_seq.NEXTVAL,'Bolo de chocolate  - 1 fatia (50g) ',171),
(alimento_seq.NEXTVAL,'Bolo de fubá caseiro  - 1 fatia (50g) ',310),
(alimento_seq.NEXTVAL,'Bolo de Laranja  - 1 fatia (50g) ',173),
(alimento_seq.NEXTVAL,'Bolo pão-de-ló  - 1 fatia (50g) ',268),
(alimento_seq.NEXTVAL,'Bolo de coco  - 1 fatia (50g) ',186),
(alimento_seq.NEXTVAL,'Aerado ao leite  - 1 unidade (30g) ',167),
(alimento_seq.NEXTVAL,'Alfajor chocolate  - 1 unidade (50g) ',190),
(alimento_seq.NEXTVAL,'Alpino Bombom chocolate ao leite  - 1 unidade (13g) ',71),
(alimento_seq.NEXTVAL,'Chocolate meio-amargo  - 1 unidade (200g) ',1074),
(alimento_seq.NEXTVAL,'Ao leite  - 1 unidade (200g) ',1044),
(alimento_seq.NEXTVAL,'Baton  - 1 unidade (16g) ',66),
(alimento_seq.NEXTVAL,'Bis  - 1 unidade (7,5g) ',39),
(alimento_seq.NEXTVAL,'Chocolate em pó solúvel  - 1 colher de sopa (6g) ',22),
(alimento_seq.NEXTVAL,'Diamante Negro  - 1 unidade (30g) ',156),
(alimento_seq.NEXTVAL,'Diplomata  - 1 unidade (11g) ',60),
(alimento_seq.NEXTVAL,'Chocolate Branco  - 1 unidade (30g) ',170),
(alimento_seq.NEXTVAL,'Ouro Branco  - 1 unidade (21,5g) ',114),
(alimento_seq.NEXTVAL,'Sulflair  - 1 unidade (50g) ',271),
(alimento_seq.NEXTVAL,'Trufas  - 1 unidade (20g) ',89),
(alimento_seq.NEXTVAL,'Amendoim c/ chocolate  - 1 colher de sopa (40g) ',140),
(alimento_seq.NEXTVAL,'Apfelstrudell  - 1 fatia (100g) ',296),
(alimento_seq.NEXTVAL,'Arroz-doce  - 1 porção (100g) ',164),
(alimento_seq.NEXTVAL,'Baba-de-moça  - 1 taça (150g) ',615),
(alimento_seq.NEXTVAL,'Banana Caramelada  - 1 unidade ',140),
(alimento_seq.NEXTVAL,'Bananada  - 2 unidades (100g) ',254),
(alimento_seq.NEXTVAL,'Banana passa  - 1 unidade (15g) ',28),
(alimento_seq.NEXTVAL,'Bomba de chocolate  - 1 unidade (80g) ',187),
(alimento_seq.NEXTVAL,'Bomba de chocolate c/ cobertura de chocolate  - 1 grande ',296),
(alimento_seq.NEXTVAL,'Bombocado  - 1 unidade (30g) ',91),
(alimento_seq.NEXTVAL,'Brigadeiro  - 1 unidade (30g) ',96),
(alimento_seq.NEXTVAL,'Cajuzinho  - 1 unidade (12g) ',102),
(alimento_seq.NEXTVAL,'Calda de caramelo  - 1 colher de sopa (20g) ',55),
(alimento_seq.NEXTVAL,'Calda de chocolate com leite  - 1 colher de sopa (20g) ',109),
(alimento_seq.NEXTVAL,'Canjica  - 1 xícara de chá (200g) ',226),
(alimento_seq.NEXTVAL,'Chantibon  - 1 colher de sopa (15g) ',67),
(alimento_seq.NEXTVAL,'Claybon Amendocrem  - 1 colher de sopa (20g) ',123),
(alimento_seq.NEXTVAL,'Cobertura de caramelo  - 1 colher de sopa (15g) ',156),
(alimento_seq.NEXTVAL,'Cobertura de cereja  - 1 colher de sopa (15g) ',147),
(alimento_seq.NEXTVAL,'Cobertura de chocolate  - 1 colher de sopa (15g) ',128),
(alimento_seq.NEXTVAL,'Cobertura de marshmellow  - 1 colher de sopa (15g) ',50),
(alimento_seq.NEXTVAL,'Cocada Branca  - 1 unidade ',55),
(alimento_seq.NEXTVAL,'Creme de amendoim  - 1 colher de sobremesa (15g) ',88),
(alimento_seq.NEXTVAL,'Creme de marshmellow  - 1 colher de sopa (15g) ',158),
(alimento_seq.NEXTVAL,'Doce de Banana mole  - 1 colher de sopa (20g) ',46),
(alimento_seq.NEXTVAL,'Doce de leite  - 1 fatia (50g) ',158),
(alimento_seq.NEXTVAL,'Folheado com creme  - 1 fatia (50g) ',704),
(alimento_seq.NEXTVAL,'Framboesa em calda  - 1 colher de sopa (25g) ',29),
(alimento_seq.NEXTVAL,'Geléia de goiaba  - 1 colher de sobremesa (15g) ',30),
(alimento_seq.NEXTVAL,'Geléia de morango  - 1 colher de sobremesa (15g) ',39),
(alimento_seq.NEXTVAL,'Geléia de mocotó  - 1 colher de sopa (20g) ',36),
(alimento_seq.NEXTVAL,'Marmelada  - 1 fatia (100g) ',264),
(alimento_seq.NEXTVAL,'Marrom glacê  - 1 fatia (100g) ',270),
(alimento_seq.NEXTVAL,'Mel com própolis  - 1 colher de sopa (20g) ',65),
(alimento_seq.NEXTVAL,'Mel de abelhas  - 1 colher de sopa (20g) ',62),
(alimento_seq.NEXTVAL,'Mousse de chocolate  - 1 taça (150g) ',333),
(alimento_seq.NEXTVAL,'Paçoca  - 1 unidade (30g) ',114),
(alimento_seq.NEXTVAL,'Pamonha  - 1 unidade ',135),
(alimento_seq.NEXTVAL,'Papo-de-anjo  - 1 unidade ',150),
(alimento_seq.NEXTVAL,'Pastel de Santa Clara  - 1 unidade (80g) ',143),
(alimento_seq.NEXTVAL,'Pavê  - 1 fatia (100g) ',200),
(alimento_seq.NEXTVAL,'Pé-de-moleque  - 1 unidade (20g) ',46),
(alimento_seq.NEXTVAL,'Pêssego em calda  - 1 unidade (100g) ',81),
(alimento_seq.NEXTVAL,'Pudim de arroz caseiro  - 1 porção (100g) ',230),
(alimento_seq.NEXTVAL,'Quindim caseiro  - 1 unidade (80g) ',314),
(alimento_seq.NEXTVAL,'Rabanada  - 3 fatias (100g) ',445),
(alimento_seq.NEXTVAL,'Rapadura  - 1 pedaço (50g) ',84),
(alimento_seq.NEXTVAL,'Sonho  - 1 unidade (85g) ',573),
(alimento_seq.NEXTVAL,'Suspiro pequeno  - 1 unidade (10g) ',37),
(alimento_seq.NEXTVAL,'Abacaxi  - 1 porção (100g) ',68),
(alimento_seq.NEXTVAL,'Cereja  - 1 porção (100g) ',68),
(alimento_seq.NEXTVAL,'Framboesa  - 1 porção (145g) ',68),
(alimento_seq.NEXTVAL,'Limão  - 1 porção (100g) ',68),
(alimento_seq.NEXTVAL,'Morango  - 1 porção (100g) ',68),
(alimento_seq.NEXTVAL,'Uva  - 1 porção (100g) ',68),
(alimento_seq.NEXTVAL,'Ao leite coco  - 1 unidade ',94),
(alimento_seq.NEXTVAL,'Ao leite morango  - 1 unidade ',123),
(alimento_seq.NEXTVAL,'Banana Split  - 1 taça ',843),
(alimento_seq.NEXTVAL,'Colegial  - 1 taça ',482),
(alimento_seq.NEXTVAL,'Milk-Shake Baunilha  - 1 copo (290ml) ',336),
(alimento_seq.NEXTVAL,'Milk-Shake Chocolate  - 1 copo (300ml) ',380),
(alimento_seq.NEXTVAL,'Sorvete de massa chocolate creme morango e coco  - 1 bola (40g) ',75),
(alimento_seq.NEXTVAL,'Sorvete de massa de limão  - 1 bola (40g) ',62),
(alimento_seq.NEXTVAL,'Sundae  - 1 taça ',616),
(alimento_seq.NEXTVAL,'Açúcar branco refinado  - 1 colher de chá (10g) ',40),
(alimento_seq.NEXTVAL,'Açúcar Mascavo  - 1 colher de chá (10g) ',36),
(alimento_seq.NEXTVAL,'Alcaparra sem azeitona  - 1 colher de chá (6g) ',2),
(alimento_seq.NEXTVAL,'Alho  - 1 dente ',7),
(alimento_seq.NEXTVAL,'Caldo de carne  - 1 tablete (12g) ',33),
(alimento_seq.NEXTVAL,'Caldo de galinha  - 1 tablete (12g) ',35),
(alimento_seq.NEXTVAL,'Cebola crua  - 1 colher de sopa (20g) ',6),
(alimento_seq.NEXTVAL,'Cheiro verde  - 1 maço ',4),
(alimento_seq.NEXTVAL,'Curry  - 1 colher de café (6g) ',23),
(alimento_seq.NEXTVAL,'Erva-doce  - 1 colher de chá (6g) ',1),
(alimento_seq.NEXTVAL,'Extrato de tomate  - 1 colher de sopa (20g) ',14),
(alimento_seq.NEXTVAL,'Ketchup  - 1 colher de sopa (15g) ',20),
(alimento_seq.NEXTVAL,'Leite de coco  - ½ copo (120ml) ',132),
(alimento_seq.NEXTVAL,'Molho de pimenta vermelha  - 1 colher de chá (6g) ',2),
(alimento_seq.NEXTVAL,'Molho Inglês  - 1 colher de sopa (15g) ',5),
(alimento_seq.NEXTVAL,'Mostarda  - 1 colher de chá (10g) ',8),
(alimento_seq.NEXTVAL,'Páprica  - 1 colher de chá (6g) ',20),
(alimento_seq.NEXTVAL,'Pimenta-do-reino  - 1 colher de chá (6g) ',1),
(alimento_seq.NEXTVAL,'Sal branco refinado  - 1 colher de chá (6g) ',0),
(alimento_seq.NEXTVAL,'Shoyu  - 1 colher de sopa (15g) ',6),
(alimento_seq.NEXTVAL,'Vinagre  - 1 colher de sopa (15g) ',3),
(alimento_seq.NEXTVAL,'Branco  - 1 colher de sopa (20g) ',28),
(alimento_seq.NEXTVAL,'Chutney de manga  - 1 colher de sopa (20g) ',82),
(alimento_seq.NEXTVAL,'Maionese  - 1 colher de sopa (20g) ',141),
(alimento_seq.NEXTVAL,'Molho agridoce  - 1 colher de sopa (20g) ',31),
(alimento_seq.NEXTVAL,'Molho de iogurte  - 1 colher de sopa (15g) ',21),
(alimento_seq.NEXTVAL,'Molho roquefort  - 1 colher de sopa (15g) ',78),
(alimento_seq.NEXTVAL,'Molho rose  - 1 colher de sopa (15g) ',135),
(alimento_seq.NEXTVAL,'Molho de tomate caseiro  - 1 colher de sopa (15g) ',10),
(alimento_seq.NEXTVAL,'Molho tártaro  - 1 colher de sopa (15g) ',64),
(alimento_seq.NEXTVAL,'Azeite-de-dendê  - 1 colher de sopa (10g) ',89),
(alimento_seq.NEXTVAL,'Azeite de oliva  - 1 colher de sopa (10g) ',90),
(alimento_seq.NEXTVAL,'Banha de galinha  - 1 colher de sopa (20g) ',126),
(alimento_seq.NEXTVAL,'Banha de porco industrializada  - 1 colher de sopa (20g) ',180),
(alimento_seq.NEXTVAL,'Gordura vegetal hidrogenada  - 1 colher de sopa (20g) ',180),
(alimento_seq.NEXTVAL,'Manteiga com sal  - 1 colher de sopa (10g) ',77),
(alimento_seq.NEXTVAL,'Margarina  - 1 colher de chá (10g) ',74),
(alimento_seq.NEXTVAL,'Óleo de algodão  - 1 colher de sopa (10g) ',90),
(alimento_seq.NEXTVAL,'Óleo de amendoim  - 1 colher de sopa (10g) ',90),
(alimento_seq.NEXTVAL,'Óleo de canola  - 1 colher de sopa (10g) ',90),
(alimento_seq.NEXTVAL,'Óleo de fígado de bacalhau  - 1 colher de sopa (13g) ',130),
(alimento_seq.NEXTVAL,'Óleo de gergelim  - 1 colher de sopa (10g) ',90),
(alimento_seq.NEXTVAL,'Óleo de girassol  - 1 colher de sopa (10g) ',90),
(alimento_seq.NEXTVAL,'Óleo de milho  - 1 colher de sopa (10g) ',90),
(alimento_seq.NEXTVAL,'Óleo de peixe  - 1 colher de sopa (10g) ',90),
(alimento_seq.NEXTVAL,'Óleo de soja  - 1 colher de sopa (10g) ',90),
(alimento_seq.NEXTVAL,'Abacate  - 1 porção (100g) ',177),
(alimento_seq.NEXTVAL,'Abacaxi  - 1 fatia (80g) ',50),
(alimento_seq.NEXTVAL,'Acerola  - 1 unidade (12g) ',4),
(alimento_seq.NEXTVAL,'Banana-da-terra  - 1 unidade (100g) ',117),
(alimento_seq.NEXTVAL,'Banana-maçã  - 1 unidade (65g) ',72),
(alimento_seq.NEXTVAL,'Banana-nanica  - 1 unidade (90g) ',87),
(alimento_seq.NEXTVAL,'Banana-prata crua  - 1 unidade (65g) ',55),
(alimento_seq.NEXTVAL,'Caju  - 1 unidade (100g) ',37),
(alimento_seq.NEXTVAL,'Cana-de-açúcar  - 1 gomo (100g) ',64),
(alimento_seq.NEXTVAL,'Caqui chocolate  - 1 unidade (100g) ',74),
(alimento_seq.NEXTVAL,'Castanha de caju picada  - 1 xícara de chá (150g) ',835),
(alimento_seq.NEXTVAL,'Cereja  - 1 porção (100g) ',97),
(alimento_seq.NEXTVAL,'Coco ralado fresco  - 1 colher de sopa (20g) ',50),
(alimento_seq.NEXTVAL,'Figo maduro  - 1 unidade (50g) ',68),
(alimento_seq.NEXTVAL,'Framboesa  - 1 colher de sopa (20g) ',12),
(alimento_seq.NEXTVAL,'Goiaba vermelha  - 1 unidade (100g) ',43),
(alimento_seq.NEXTVAL,'Graviola  - 1 unidade (100g) ',60),
(alimento_seq.NEXTVAL,'Guaraná  - 100g ',69),
(alimento_seq.NEXTVAL,'Kiwi  - 1 unidade ',46),
(alimento_seq.NEXTVAL,'Laranja  - 1 unidade ',46),
(alimento_seq.NEXTVAL,'Limão  - 1 unidade ',12),
(alimento_seq.NEXTVAL,'Maçã verde  - 1 unidade (130g) ',79),
(alimento_seq.NEXTVAL,'Maçã vermelha  - 1 unidade (130g) ',85),
(alimento_seq.NEXTVAL,'Mamão maduro  - 1 fatia (100g) ',36),
(alimento_seq.NEXTVAL,'Manga  - 1 unidade (350g) ',230),
(alimento_seq.NEXTVAL,'Maracujá comum (polpa)  - 1 unidade (50g) ',28),
(alimento_seq.NEXTVAL,'Melancia  - 1 fatia (100g) ',24),
(alimento_seq.NEXTVAL,'Melão  - 1 fatia (70g) ',19),
(alimento_seq.NEXTVAL,'Morango  - 9 unidades (100g) ',43),
(alimento_seq.NEXTVAL,'Nozes  - 1 unidade (10g) ',71),
(alimento_seq.NEXTVAL,'Pêra crua  - 1 unidade (110g) ',68),
(alimento_seq.NEXTVAL,'Pêra seca  - 1 xícara de chá (150g) ',144),
(alimento_seq.NEXTVAL,'Pêssego  - 1 unidade (150g) ',63),
(alimento_seq.NEXTVAL,'Tangerina  - 1 unidade (100g) ',50),
(alimento_seq.NEXTVAL,'Uva branca nacional  - 1 cacho pequeno ',130),
(alimento_seq.NEXTVAL,'Uva passa  - 1 colher de sopa (18g) ',54),
(alimento_seq.NEXTVAL,'Agite morango Danone  - 1 copo (200ml) ',90),
(alimento_seq.NEXTVAL,'Coalhada  - 1 colher de sopa (20g) ',52),
(alimento_seq.NEXTVAL,'Batavo c/ mel  - 1 unidade ',210),
(alimento_seq.NEXTVAL,'Corpus Diet morango  - 1 unidade ',74),
(alimento_seq.NEXTVAL,'Danette  - 1 unidade ',75),
(alimento_seq.NEXTVAL,'Danoninho morango  - 1 pote (65g) ',71),
(alimento_seq.NEXTVAL,'Dan'up  - 1 unidade ',170),
(alimento_seq.NEXTVAL,'Iogurte batido com açúcar e mel  - 1 copo (200ml) ',180),
(alimento_seq.NEXTVAL,'Iogurte desnatado light Batavo  - 1 copo (200ml) ',88),
(alimento_seq.NEXTVAL,'Iogurte natural batido Vigor  - 1 unidade (200ml) ',176),
(alimento_seq.NEXTVAL,'Iogurte natural batido light Vigor  - 1 unidade (200ml) ',78),
(alimento_seq.NEXTVAL,'Iogurte natural Paulista  - 1 unidade ',89),
(alimento_seq.NEXTVAL,'Iogurte natural light Paulista  - 1 unidade ',57),
(alimento_seq.NEXTVAL,'Neston c/ cereal e frutas  - 1 unidade ',202),
(alimento_seq.NEXTVAL,'Parmalat natural desnatado  - 1 unidade ',88),
(alimento_seq.NEXTVAL,'Shake morango Nestlé  - 1 pote 400g ',376),
(alimento_seq.NEXTVAL,'Achocolatado Leco  - 1 copo (200ml) ',194),
(alimento_seq.NEXTVAL,'Chocolate pronto Glória  - 1 unidade ',204),
(alimento_seq.NEXTVAL,'Creme de leite  - 1 colher de sopa (15g) ',37),
(alimento_seq.NEXTVAL,'Leite com chocolate  - 1 xícara (200ml) ',222),
(alimento_seq.NEXTVAL,'Leite condensado  - 1 colher de sopa (20g) ',65),
(alimento_seq.NEXTVAL,'Leite de búfala  - 1 copo (240ml) ',253),
(alimento_seq.NEXTVAL,'Leite de cabra  - 1 copo (240ml) ',220),
(alimento_seq.NEXTVAL,'Leite de soja  - 1 copo (240ml) ',120),
(alimento_seq.NEXTVAL,'Leite em pó desnatado  - 2 colheres de sopa (40g) ',73),
(alimento_seq.NEXTVAL,'Leite em pó integral  - 1 colher de sopa (20g) ',99),
(alimento_seq.NEXTVAL,'Leite integral  - 1 copo (240ml) ',150),
(alimento_seq.NEXTVAL,'Leite longa vida c/ ferro  - 1 copo (240ml) ',146),
(alimento_seq.NEXTVAL,'Leite semidesnatado  - 1 copo (240ml) ',115),
(alimento_seq.NEXTVAL,'Brie  - 1 fatia (30g) ',110),
(alimento_seq.NEXTVAL,'Camembert  - 1 unidade (50g) ',136),
(alimento_seq.NEXTVAL,'Catupiry  - 1 colher de sopa (20g) ',49),
(alimento_seq.NEXTVAL,'Cheddar americano  - 1 fatia (30g) ',107),
(alimento_seq.NEXTVAL,'Cottage Lacreme  - 2 colheres de sopa (30g) ',55),
(alimento_seq.NEXTVAL,'Cream cheese light Danúbio  - 1 colher de sopa (20g) ',38),
(alimento_seq.NEXTVAL,'Cream cheese tradicional Alouette  - 1 colher de sopa (20g) ',70),
(alimento_seq.NEXTVAL,'Edam  - 1 fatia (30g) ',92),
(alimento_seq.NEXTVAL,'Ementhal  - 1 fatia (30g) ',85),
(alimento_seq.NEXTVAL,'Estepe  - 1 fatia (30g) ',52),
(alimento_seq.NEXTVAL,'Gorgonzola  - 1 porção (30g) ',119),
(alimento_seq.NEXTVAL,'Gouda Luna  - 1 fatia (30g) ',107),
(alimento_seq.NEXTVAL,'Gruyère francês  - 1 porção (25g) ',93),
(alimento_seq.NEXTVAL,'Mussarela  - 1 fatia (15g) ',47),
(alimento_seq.NEXTVAL,'Palmira  - 1 fatia (30g) ',114),
(alimento_seq.NEXTVAL,'Parmesão  - 1 fatia (30g) ',121),
(alimento_seq.NEXTVAL,'Pecorino  - 1 fatia (35g) ',128),
(alimento_seq.NEXTVAL,'Petit-Suisse  - 1 unidade (25g) ',45),
(alimento_seq.NEXTVAL,'Polenguinho  - 1 unidade ',57),
(alimento_seq.NEXTVAL,'Prato  - 1 fatia (15g) ',53),
(alimento_seq.NEXTVAL,'Provolone  - 1 fatia (15g) ',51),
(alimento_seq.NEXTVAL,'Queijo-de-minas  - 1 fatia (30g) ',112),
(alimento_seq.NEXTVAL,'Queijo-de-minas semicurado  - 1 fatia (30g) ',90),
(alimento_seq.NEXTVAL,'Queijo-do-reino  - 1 fatia (30g) ',155),
(alimento_seq.NEXTVAL,'Ricota de leite integral  - 1 fatia (30g) ',54),
(alimento_seq.NEXTVAL,'Requeijão cremoso Nestlé  - 1 colher de sopa (20g) ',54),
(alimento_seq.NEXTVAL,'Requeijão cremoso light Nestlé  - 1 colher de sopa (20g) ',36),
(alimento_seq.NEXTVAL,'Roquefort  - 1 porção (25g) ',100),
(alimento_seq.NEXTVAL,'Suíço  - 1 fatia (30g) ',121),
(alimento_seq.NEXTVAL,'Tofú (queijo de soja)  - 1 porção (50g) ',68),
(alimento_seq.NEXTVAL,'Omelete  - 1 porção (100g) ',170),
(alimento_seq.NEXTVAL,'Ovo de codorna  - 1 unidade ',33),
(alimento_seq.NEXTVAL,'Ovo de galinha cozido  - 1 unidade ',78),
(alimento_seq.NEXTVAL,'Ovo de galinha frito  - 1 unidade ',108),
(alimento_seq.NEXTVAL,'Ovo mexido  - 1 porção (100g) ',195),
(alimento_seq.NEXTVAL,'Abóbora  - 1 porção (100g) ',40),
(alimento_seq.NEXTVAL,'Agrião  - 1 porção (100g) ',28),
(alimento_seq.NEXTVAL,'Aipim frito  - 1 pires de chá (100g) ',353),
(alimento_seq.NEXTVAL,'Alface  - 2 folhas (20g) ',4),
(alimento_seq.NEXTVAL,'Amendoim  - 1 porção (100g) ',549),
(alimento_seq.NEXTVAL,'Arroz branco cozido  - 1 colher de sopa (25g) ',41),
(alimento_seq.NEXTVAL,'Arroz integral cozido  - 1 colher de sopa (20g) ',22),
(alimento_seq.NEXTVAL,'Aspargo cozido  - 2 talos (20g) ',4),
(alimento_seq.NEXTVAL,'Azeitona preta  - 1 unidade (3g) ',4),
(alimento_seq.NEXTVAL,'Azeitona verde  - 1 unidade (4g) ',5),
(alimento_seq.NEXTVAL,'Batata-doce assada  - 1 unidade (100g) ',143),
(alimento_seq.NEXTVAL,'Batata-doce frita  - 1 unidade (100g) ',383),
(alimento_seq.NEXTVAL,'Batata palha frita  - 1 porção (70g) ',220),
(alimento_seq.NEXTVAL,'Berinjela  - 1 unidade (250g) ',489),
(alimento_seq.NEXTVAL,'Beterraba  - 1 pequena (125g) ',55),
(alimento_seq.NEXTVAL,'Brócolis  - 1 pires de chá (80g) ',23),
(alimento_seq.NEXTVAL,'Cebola  - 1 unidade (70g) ',32),
(alimento_seq.NEXTVAL,'Cebola cozida  - 1 unidade (100g) ',54),
(alimento_seq.NEXTVAL,'Cenoura  - 1 unidade (100g) ',45),
(alimento_seq.NEXTVAL,'Cenoura cozida  - 1 unidade (100g) ',54),
(alimento_seq.NEXTVAL,'Couve-flor cozida  - 1 porção (100g) ',41),
(alimento_seq.NEXTVAL,'Ervilha em conserva  - 1 colher de sopa (20g) ',19),
(alimento_seq.NEXTVAL,'Escarola  - 2 folhas (20g) ',7),
(alimento_seq.NEXTVAL,'Espinafre  - 1 pires de chá (100g) ',38),
(alimento_seq.NEXTVAL,'Feijão-branco cozido  - 1 colher de sopa (20g) ',24),
(alimento_seq.NEXTVAL,'Feijão cozido e desidratado  - 1 colher de sopa (20g) ',78),
(alimento_seq.NEXTVAL,'Feijão-preto cozido  - 1 colher de sopa (20g) ',14),
(alimento_seq.NEXTVAL,'Mandioca frita  - 1 pires de chá (100g) ',352),
(alimento_seq.NEXTVAL,'Palmito cru  - 1 pires de chá (100g) ',26),
(alimento_seq.NEXTVAL,'Palmito em conserva  - 1 unidade (100g) ',22),
(alimento_seq.NEXTVAL,'Pepino cru com casca  - 1 unidade (150g) ',21),
(alimento_seq.NEXTVAL,'Pepino cru sem casca  - 1 unidade (150g) ',5),
(alimento_seq.NEXTVAL,'Repolho  - 1 porção (100g) ',33),
(alimento_seq.NEXTVAL,'Repolho cozido  - 1 porção (100g) ',13),
(alimento_seq.NEXTVAL,'Tomate cozido  - 1 unidade (100g) ',18),
(alimento_seq.NEXTVAL,'Tomate maduro  - 1 unidade (100g) ',20),
(alimento_seq.NEXTVAL,'Vagem cozida  - 1 porção (100g) ',52),
(alimento_seq.NEXTVAL,'Baguete  - 1 fatia grossa ',70),
(alimento_seq.NEXTVAL,'Baguete com gergelim  - 1 fatia grossa ',82),
(alimento_seq.NEXTVAL,'Bisnaguinha  - 1 unidade ',45),
(alimento_seq.NEXTVAL,'Brioche  - 1 unidade ',210),
(alimento_seq.NEXTVAL,'Broa de milho  - 1 unidade ',150),
(alimento_seq.NEXTVAL,'Croissant  - 1 unidade (60g) ',247),
(alimento_seq.NEXTVAL,'Panetone  - 1 fatia (100g) ',283),
(alimento_seq.NEXTVAL,'Pão de batata-inglesa  - 1 unidade (30g) ',90),
(alimento_seq.NEXTVAL,'Pão de cará  - 1 unidade (50g) ',140),
(alimento_seq.NEXTVAL,'Pão de centeio integral  - 1 fatia ',58),
(alimento_seq.NEXTVAL,'Pão francês  - 1 unidade (50g) ',135),
(alimento_seq.NEXTVAL,'Pão de fôrma tradicional  - 1 fatia ',74),
(alimento_seq.NEXTVAL,'Pão de hambúrguer  - 1 unidade (100g) ',278),
(alimento_seq.NEXTVAL,'Pão de hot-dog  - 1 unidade (100g) ',286),
(alimento_seq.NEXTVAL,'Pão de mel c/ cobertura de chocolate  - 1 unidade (20g) ',91),
(alimento_seq.NEXTVAL,'Pão de queijo  - 1 unidade (20g) ',68),
(alimento_seq.NEXTVAL,'Pão integral de trigo  - 1 fatia(100g) ',261),
(alimento_seq.NEXTVAL,'Pão sírio integral  - 1 unidade (50g) ',147),
(alimento_seq.NEXTVAL,'Canelone de presunto e queijo à bolonhesa  - 2 unidades (150g) ',552),
(alimento_seq.NEXTVAL,'Capelete de carne  - 1 xícara de chá (100g) ',278),
(alimento_seq.NEXTVAL,'Capelete de frango  - 1 xícara de chá (100g) ',279),
(alimento_seq.NEXTVAL,'Espaguete comum cozido  - 1 prato (160g) ',233),
(alimento_seq.NEXTVAL,'Espaguete ao sugo  - 1 prato (160g) ',163),
(alimento_seq.NEXTVAL,'Lasanha  - 1 porção (100g) ',139),
(alimento_seq.NEXTVAL,'Macarrão à carbonara  - 1 prato (100g) ',362),
(alimento_seq.NEXTVAL,'Macarrão integral cozido  - 1 prato (160g) ',195),
(alimento_seq.NEXTVAL,'Macarrão com molho de tomate e queijo  - 1 xícara de chá (100g) ',104),
(alimento_seq.NEXTVAL,'Macarrão cozido  - 1 xícara de chá (100g) ',154),
(alimento_seq.NEXTVAL,'Macarronada  - 1 prato ',289),
(alimento_seq.NEXTVAL,'Nhoque s/ molho  - 1 prato (160g) ',227),
(alimento_seq.NEXTVAL,'Pizza alho e óleo  - 1 fatia (140g) ',276),
(alimento_seq.NEXTVAL,'Pizza de calabresa  - 1 fatia (140g) ',412),
(alimento_seq.NEXTVAL,'Pizza de catupiry com tomate  - 1 fatia (140g) ',324),
(alimento_seq.NEXTVAL,'Pizza de champignon c/ mussarela  - 1 fatia (140g) ',249),
(alimento_seq.NEXTVAL,'Pizza de escarola c/ mussarela  - 1 fatia (140g) ',246),
(alimento_seq.NEXTVAL,'Pizza de frango com catupiry  - 1 fatia (140g) ',305),
(alimento_seq.NEXTVAL,'Pizza de mussarela  - 1 fatia (140g) ',304),
(alimento_seq.NEXTVAL,'Pizza margherita  - 1 fatia (140g) ',275),
(alimento_seq.NEXTVAL,'Pizza portuguesa  - 1 fatia (140g) ',396),
(alimento_seq.NEXTVAL,'Pizza quatro queijos  - 1 fatia (140g) ',432),
(alimento_seq.NEXTVAL,'Aveia em flocos  - 1 colher de sopa (15g) ',50),
(alimento_seq.NEXTVAL,'Corn Flakes  - 1 prato (110g) ',217),
(alimento_seq.NEXTVAL,'Farinha de amendoim  - 1 colher de sopa (15g) ',56),
(alimento_seq.NEXTVAL,'Farinha de arroz  - 1 colher de sopa (15g) ',53),
(alimento_seq.NEXTVAL,'Farinha de aveia-crua  - 1 colher de sopa (15g) ',57),
(alimento_seq.NEXTVAL,'Farinha de batata-doce  - 1 colher de sopa (15g) ',52),
(alimento_seq.NEXTVAL,'Farinha de batata-inglesa  - 1 colher de sopa (15g) ',53),
(alimento_seq.NEXTVAL,'Farinha de fubá de milho  - 1 colher de sopa (20g) ',69),
(alimento_seq.NEXTVAL,'Farinha de mandioca  - 1 colher de sopa (15g) ',54),
(alimento_seq.NEXTVAL,'Farinha de milho integral  - 1 colher de sopa (15g) ',30),
(alimento_seq.NEXTVAL,'Farinha de rosca  - 1 colher de sopa (15g) ',54),
(alimento_seq.NEXTVAL,'Farinha de trigo  - 1 colher de sopa (15g) ',54),
(alimento_seq.NEXTVAL,'Granola com castanhas  - 1 xícara de chá (60g) ',300),
(alimento_seq.NEXTVAL,'Grão de aveia cru  - 1 colher de sopa (15g) ',48),
(alimento_seq.NEXTVAL,'Germe de trigo  - 1 colher de sopa (15g) ',55),
(alimento_seq.NEXTVAL,'Maisena  - 1 colher de sopa (15g) ',52),
(alimento_seq.NEXTVAL,'Malte em pó  - 1 colher de sopa (15g) ',56),
(alimento_seq.NEXTVAL,'Arroz com feijão  - 2 colheres de sopa (40g) ',75),
(alimento_seq.NEXTVAL,'Arroz-de-carreteiro  - 1 colher de sopa (20g) ',56),
(alimento_seq.NEXTVAL,'Bife à parmegiana  - 1 bife ',485),
(alimento_seq.NEXTVAL,'Carne de panela  - 1 bife (100g) ',230),
(alimento_seq.NEXTVAL,'Creme de milho c/ leite e maisena  - 1 colher de sopa (20g) ',72),
(alimento_seq.NEXTVAL,'Empadão de frango  - 1 fatia (100g) ',359),
(alimento_seq.NEXTVAL,'Estrogonofe  - 1 concha ',332),
(alimento_seq.NEXTVAL,'Farofa  - 1 colher de sopa (20g) ',169),
(alimento_seq.NEXTVAL,'Feijoada  - 1 concha ',273),
(alimento_seq.NEXTVAL,'Frango xadrez  - 1 porção ',180),
(alimento_seq.NEXTVAL,'Leitão a pururuca  - 1 porção ',966),
(alimento_seq.NEXTVAL,'Moqueca de peixe  - 1 concha ',325),
(alimento_seq.NEXTVAL,'Panqueca  - 1 unidade (30g) ',60),
(alimento_seq.NEXTVAL,'Pimentão assado com carne  - 1 unidade (200g) ',298),
(alimento_seq.NEXTVAL,'Rabada  - 1 porção ',389),
(alimento_seq.NEXTVAL,'Ratatoille  - 1 colher de sopa (20g) ',38),
(alimento_seq.NEXTVAL,'Risoto caseiro  - 1 colher de sopa (20g) ',52),
(alimento_seq.NEXTVAL,'Salada de batata  - 1 xícara de chá (100g) ',147),
(alimento_seq.NEXTVAL,'Sashimi c/ atum namorado, linguado e nabo  - 1 porção ',363),
(alimento_seq.NEXTVAL,'Tabule  - 1 colher de sopa (20g) ',52),
(alimento_seq.NEXTVAL,'Torta de camarão  - 1 fatia (100g) ',310),
(alimento_seq.NEXTVAL,'Vatapá  - 1 concha ',227),
(alimento_seq.NEXTVAL,'Beirute  - 1 unidade ',510),
(alimento_seq.NEXTVAL,'Cachorro-quente com maionese e molho vinagrete  - 1 unidade ',624),
(alimento_seq.NEXTVAL,'Cachorro-quente com ketchup  - 1 unidade ',314),
(alimento_seq.NEXTVAL,'Cachorro-quente com mostarda  - 1 unidade ',330),
(alimento_seq.NEXTVAL,'Cachorro-quente com ketchup e mostarda  - 1 unidade ',342),
(alimento_seq.NEXTVAL,'Cheeseburguer  - 1 unidade ',305),
(alimento_seq.NEXTVAL,'Cheese salada com maionese  - 1 unidade ',738),
(alimento_seq.NEXTVAL,'Hambúrguer  - 1 unidade ',296),
(alimento_seq.NEXTVAL,'Misto quente  - 1 unidade ',283),
(alimento_seq.NEXTVAL,'Sanduíche de lingüiça  - 1 unidade ',370),
(alimento_seq.NEXTVAL,'Sanduíche de peito de peru  - 1 unidade ',220),
(alimento_seq.NEXTVAL,'Sanduíche de queijo quente  - 1 unidade ',340),
(alimento_seq.NEXTVAL,'Sanduíche de salada de atum  - 1 unidade ',417));