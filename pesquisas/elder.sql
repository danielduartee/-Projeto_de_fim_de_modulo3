-- Top 5 temporadas com maior desaprovação;

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

-- Top 5 episódios com maior duração de tempo;

SELECT
    episodio,
    titulo,
    duracao
FROM
    episodios
ORDER BY duracao DESC
LIMIT 5;
