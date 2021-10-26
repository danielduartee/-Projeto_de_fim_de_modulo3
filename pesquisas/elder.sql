-- # 1 - Top 3 temporadas com maior desaprovação;

SELECT
    episodio,
    titulo,
    review_critica,
    review_usuarios,
    votos
FROM
    episodios
ORDER BY review_usuarios ASC, review_critica ASC 
LIMIT 3;

-- # 2 - Top 5 episódios com maior duração de tempo;

SELECT
    episodio,
    titulo,
    votos
FROM
    episodios
ORDER BY votos DESC
LIMIT 5;

