-- Create empleado table
CREATE TABLE IF NOT EXISTS empleado (
    id_empleado INT NOT NULL AUTO_INCREMENT,
    apellido VARCHAR(255),
    email VARCHAR(255),
    estado VARCHAR(255),
    nombre VARCHAR(255),
    password VARCHAR(255),
    id_cargo INT NOT NULL,
    PRIMARY KEY (id_empleado),
    FOREIGN KEY (id_cargo) REFERENCES cargo_empleado(id_cargo)
);