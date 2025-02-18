-- Create eventos table
CREATE TABLE IF NOT EXISTS eventos (
    id_event INT NOT NULL AUTO_INCREMENT,
    fecha DATETIME(6) NOT NULL,
    variable VARCHAR(255) NOT NULL,
    comentario VARCHAR(255) NOT NULL,
    equip_id INT NOT NULL,
    PRIMARY KEY (id_event)
);