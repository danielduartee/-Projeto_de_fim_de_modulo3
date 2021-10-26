-- Pergunta nº 1: Qual diretor com mais episódios dirigidos?
SELECT
    diretor,
    COUNT(episodio) AS total_aparicoes
FROM
    episodios 
GROUP BY
    diretor ORDER BY total_aparicoes DESC
LIMIT 3;