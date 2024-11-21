-- Tabela associativa laboratorio_horario
CREATE TABLE laboratorio_horario (
    id INT AUTO_INCREMENT PRIMARY KEY,
    id_laboratorio INT NOT NULL,
    id_horario INT NOT NULL,
    is_reservado BOOLEAN DEFAULT FALSE,
    FOREIGN KEY (id_laboratorio) REFERENCES laboratorio(id),
    FOREIGN KEY (id_horario) REFERENCES horario(id)
);
