USE university_schema;

SELECT c.curso_nombre, e.estudiante_nombre
FROM estudiante e
JOIN curso c
ON c.curso_estudiante_id = e.estudiante_id
ORDER BY  c.curso_nombre;


SET sql_mode = (SELECT REPLACE(@@sql_mode, 'ONLY_FULL_GROUP_BY', ''));