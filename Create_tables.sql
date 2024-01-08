use `BD_Marvel x DC`;
CREATE TABLE Filmes(
	id_filme int(5) primary key not null, 
	titulo varchar(1000), 
	genero varchar(1000), 
	ano date, 
	tempo_de_execucao int, 
	diretor varchar(1000),
	artistas varchar(1000), 
	lucro_bruto float,
	id_produtora int
	);
CREATE TABLE Notas(
	id_nota int(5) primary key not null,
	titulo varchar(1000),
	estrela float,
	total_votos int,
	id_filme int,
	id_hq int
);
 
CREATE TABLE Produtora(
	id_produtora int(5) primary key not null,
	titulo varchar(1000),
	tipo varchar(1000),
	produtora varchar(1000)	
	);
	
