USE university_schema;

SELECT p.profesor_nombre -- , e.estudiante_nombre, e.estudiante_apellido1
FROM (
    SELECT * 
	FROM (
			SELECT curso_profesor_id as prof_id, COUNT(curso_profesor_id)  As cur_id 
			FROM curso
			GROUP BY prof_id
			) AS c1
	WHERE cur_id = (SELECT max(m) 
					FROM (SELECT curso_profesor_id as p,COUNT(curso_profesor_id)  As m 
							FROM curso
							GROUP BY curso_profesor_id
						)AS c3
					) 
) AS cur1
Join profesor p
ON cur1.prof_id = p.profesor_id
Join estudiante e
JOIN (SELECT * 
	FROM (
		SELECT curso_estudiante_id as estu_id,COUNT(curso_estudiante_id)  As cur_id 
		FROM curso
		GROUP BY estu_id
		) AS c2
	WHERE cur_id = (SELECT max(m) 
				FROM (SELECT curso_estudiante_id as e,COUNT(curso_estudiante_id)  As m 
						FROM curso
						GROUP BY curso_estudiante_id
					) AS c4
                )
) AS cur2
ON cur2.estu_id = e.estudiante_id;

