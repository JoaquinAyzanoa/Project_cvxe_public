-- Create menu_model table
CREATE TABLE IF NOT EXISTS menu_model (
    id_menu INT NOT NULL AUTO_INCREMENT,
    descripcion VARCHAR(255),
    nombre_menu VARCHAR(255),
    ruta VARCHAR(255),
    PRIMARY KEY (id_menu)
);