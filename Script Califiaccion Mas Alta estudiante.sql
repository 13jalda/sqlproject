USE university_schema;

SELECT e.estudiante_nombre, e.estudiante_apellido1, c.curso_nombre, max(c.curso_nota)
FROM estudiante e
JOIN curso c
ON c.curso_estudiante_id = e.estudiante_id
GROUP BY e.estudiante_nombre;