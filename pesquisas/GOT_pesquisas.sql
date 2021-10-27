 Qual temporada teve a melhor/pior avalição

SELECT 
	temporada
	, count(pontuacao) AS media
FROM
	episodios AS A
GROUP BY
	temporada
ORDER BY 
	media Desc limit 5;


 Média de rating de cada ator Star_1 
select 
estrela1,
    titulo
from 
episodios
order by estrela1 desc limit 16

