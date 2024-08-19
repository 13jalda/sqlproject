USE university_schema;

SELECT p.profesor_nombre, AVG(c.curso_nota) AS Calf_Media
FROM profesor p
JOIN curso c
WHERE c.curso_profesor_id = p.profesor_id
GROUP BY p.profesor_nombre;