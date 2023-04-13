SELECT procesnaam, AVG(cpu_usage) AS gemiddelde_cpu_usage
FROM processen
WHERE procesnaam LIKE 'voorbeeld%'
GROUP BY procesnaam
ORDER BY gemiddelde_cpu_usage ASC;


NOTITESSSS

na de % komt de andere tekst. Dus kan ook als:

WHERE procesnaam LIKE '%.exe';

gemmidelde_cpu_usage is een alias.
nodig voor de functie: order by.
