ALTER TABLE Filmes
ADD FOREIGN KEY(id_produtora) REFERENCES Produtora(id_produtora)

ALTER TABLE HQ
ADD FOREIGN KEY(id_produtora) REFERENCES Produtora(id_produtora)

ALTER TABLE Notas
ADD FOREIGN KEY(id_filme) REFERENCES Filmes(id_filme),
ADD FOREIGN KEY(id_hq) REFERENCES HQ(id_hq)
