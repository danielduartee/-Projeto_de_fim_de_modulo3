ALTER TABLE personagens ADD PRIMARY KEY (ator_atriz);
ALTER TABLE personagens MODIFY COLUMN ator_atriz VARCHAR(100);
ALTER TABLE personagens ADD FOREIGN KEY (ator_atriz) REFERENCES episodios(estrela1);
ALTER TABLE personagens MODIFY COLUMN estrela1 VARCHAR(100) episodios