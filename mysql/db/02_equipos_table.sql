-- Create equipos table
CREATE TABLE IF NOT EXISTS equipos (
    id_machine INT NOT NULL AUTO_INCREMENT,
    machine_name VARCHAR(255) NOT NULL,
    modelo VARCHAR(255) NOT NULL,
    tag VARCHAR(255) NOT NULL,
    url VARCHAR(255) NOT NULL,
    id_categoria INT NOT NULL,
    PRIMARY KEY (id_machine)
);