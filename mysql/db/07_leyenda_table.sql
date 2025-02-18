-- Create signals table
CREATE TABLE IF NOT EXISTS leyenda (
    id_leyenda INT NOT NULL AUTO_INCREMENT,
    variable VARCHAR(255),
    significado VARCHAR(255),
    PRIMARY KEY (id_leyenda)
);