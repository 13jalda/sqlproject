USE university_schema;

-- Estudiantes
INSERT INTO estudiante(estudiante_nombre, estudiante_apellido1, estudiante_email, estudiante_direccion, estudiante_ciudad, estudiante_provincia, estudiante_codigo_postal) 
VALUES ("Pedro", "Poma","pedro.poma@gmail.com", "Calle del Paseo 23","Madrid", "Madrid",28001);

INSERT INTO estudiante(estudiante_nombre, estudiante_apellido1, estudiante_email, estudiante_direccion, estudiante_ciudad, estudiante_provincia, estudiante_codigo_postal) 
VALUES ("Juan", "Rojas","juan.rojas@gmail.com", "Avenida de la Playa 7", "Valencia", "Valencia", 46002);

INSERT INTO estudiante(estudiante_nombre, estudiante_apellido1, estudiante_email, estudiante_direccion, estudiante_ciudad, estudiante_provincia, estudiante_codigo_postal) 
VALUES ("Carlos", "Alvarez","carlos.alvarez@gmail.com", "Calle del Bosque 15", "Sevilla", "Sevilla", 41001);

INSERT INTO estudiante(estudiante_nombre, estudiante_apellido1, estudiante_email, estudiante_direccion, estudiante_ciudad, estudiante_provincia, estudiante_codigo_postal) 
VALUES ("Pablo", "Pinto","pablo.pinto@gmail.com", "Plaza Mayor 3", "Barcelona", "Barcelona", 08002);

INSERT INTO estudiante(estudiante_nombre, estudiante_apellido1, estudiante_email, estudiante_direccion, estudiante_ciudad, estudiante_provincia, estudiante_codigo_postal) 
VALUES ("María", "Tapia","maria.tapia@gmail.com", "Calle del Sol 30", "Palma de Mallorca", "Islas Baleares", 07001);

INSERT INTO estudiante(estudiante_nombre, estudiante_apellido1, estudiante_email, estudiante_direccion, estudiante_ciudad, estudiante_provincia, estudiante_codigo_postal) 
VALUES ("Enrique", "Arias","enrique.arias@gmail.com", "Calle del Mar 42", "Bilbao", "Bizkaia", 48001);

INSERT INTO estudiante(estudiante_nombre, estudiante_apellido1, estudiante_email, estudiante_direccion, estudiante_ciudad, estudiante_provincia, estudiante_codigo_postal) 
VALUES ("Jorge", "Herrera","jorge.herrera@gmail.com", "Calle del Río 12", "Malaga", "Malaga", 29001);

INSERT INTO estudiante(estudiante_nombre, estudiante_apellido1, estudiante_email, estudiante_direccion, estudiante_ciudad, estudiante_provincia, estudiante_codigo_postal) 
VALUES ("Sofia", "Sánchez","sofia.sanchez@gmail.com", "Avenida de la Montaña 8", "Zaragoza", "Zaragoza", 50001);

INSERT INTO estudiante(estudiante_nombre, estudiante_apellido1, estudiante_email, estudiante_direccion, estudiante_ciudad, estudiante_provincia, estudiante_codigo_postal) 
VALUES ("Raúl", "Pérez","raul.perez@gmail.com", "Plaza de la Luna 5", "Granada", "Granada", 18001);

-- Profesores--
INSERT INTO Profesor(profesor_nombre) 
VALUES ("Lucía García"), ("Carlos Martínez"),("Elena Rodríguez"), ("Javier López"),("Diego Fernández"), 
("María González"),("Sofía Pérez"), ("Alejandro Ruiz"),("Laura Sánchez"), ("Adrián Torres");

-- Cursos
INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Introduccion a la Microeconomía",8.5, 1, 3, 1);

INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Introduccion a la Microeconomía",7.5, 2, 3, 2);

INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Introduccion a la Microeconomía",8.3, 3, 3, 1);

INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Introduccion a la Microeconomía",4.5, 4, 3, 1);

INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Introduccion a la Microeconomía",6.0, 5, 3, 2);

INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Introduccion a la Microeconomía",8.9, 6, 3, 2);

INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Introduccion a la Microeconomía",9.5, 7, 3, 1);

INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Fundamentos del Marketing",5.5, 1, 5, 1);

INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Fundamentos del Marketing",6.5, 2, 3, 2);

INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Fundamentos del Marketing",7.2, 3, 5, 1);

INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Fundamentos del Marketing",6.5, 4, 2, 1);

INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Fundamentos del Marketing",6.0, 5, 3, 2);

INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Fundamentos del Marketing",6.9, 6, 6, 2);

INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Fundamentos del Marketing",8.5, 7, 5, 1);

INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Contabilidad Financiera",7.5, 1, 5, 1);

INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Contabilidad Financiera",5.1, 2, 5, 2);

INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Contabilidad Financiera",7.8, 3, 3, 3);

INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Contabilidad Financiera",5, 4, 9, 1);

INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Contabilidad Financiera",9.3, 5, 8, 2);

INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Contabilidad Financiera",7.5, 5, 4, 2);



INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Estadística",9.5, 1, 9, 1);

INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Estadística",5.1, 2, 3, 2);

INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Estadística",7.8, 3, 1, 3);

INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Estadística",5, 4, 9, 1);

INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Estadística",9.3, 5, 9, 2);

INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Estadística",7.5, 5, 1, 2);

INSERT INTO curso(curso_nombre, curso_nota, curso_estudiante_id, curso_profesor_id, curso_grado_id)
VALUES  ("Estadística",6.3, 7, 9, 1);

-- Grados
INSERT INTO grados(grados_nombre) 
VALUES ("Grado en Administración y Dirección de Empresas ADE"),
("Grado en Administración y Dirección de Empresas + Experto en General Management"),
("Grado en Administración y Dirección de Empresas y Transformación de Negocios (ADE)");
