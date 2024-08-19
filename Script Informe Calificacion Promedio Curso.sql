USE university_schema;

SELECT curso_nombre, AVG (curso_nota) AS promedio
FROM curso
WHERE curso_nombre IN (SELECT DISTINCT curso_nombre FROM curso)
GROUP BY curso_nombre
ORDER BY promedio DESC;