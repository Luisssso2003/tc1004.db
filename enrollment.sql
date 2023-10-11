/*markdown
### Base de datos de enrollment
*/

-- Tabla de alumno 
create table alumno (
    matricula text primary key,
    nombre text,
    apellido text
);

-- Tabla de grupo
create table grupo (
    id int primary key,
    num int,
    profesor_nomina text,
    cupo int,
    clave int
);

-- Tabla de profesor
create table profesor (
    nomina text primary key,
    nombre text,
    apellido text
)

-- Tabla de curso 
create table curso (
    clave text primary key,
    nombre text
)
