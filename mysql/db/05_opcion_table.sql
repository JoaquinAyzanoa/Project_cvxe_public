-- Create opcion table
CREATE TABLE IF NOT EXISTS opcion (
    id_opcion INT NOT NULL AUTO_INCREMENT,
    cargo INT,
    menu INT,
    PRIMARY KEY (id_opcion),
    FOREIGN KEY (cargo) REFERENCES cargo_empleado(id_cargo),
    FOREIGN KEY (menu) REFERENCES menu_model(id_menu)
);