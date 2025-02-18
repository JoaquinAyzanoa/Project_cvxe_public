-- Create signals table
CREATE TABLE IF NOT EXISTS signals (
    id_signal INT NOT NULL AUTO_INCREMENT,
    equipment_id INT,
    status BIT(1),
    variable_name VARCHAR(255),
    PRIMARY KEY (id_signal)
);
