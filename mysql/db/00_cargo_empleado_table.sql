-- Create cargo_empleado table
CREATE TABLE IF NOT EXISTS cargo_empleado (
    id_cargo INT NOT NULL AUTO_INCREMENT,
    descripcion VARCHAR(255),
    nombre_cargo VARCHAR(255),
    PRIMARY KEY (id_cargo)
);