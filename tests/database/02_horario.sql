-- Tabela de horario
CREATE TABLE horario (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dt_dia DATE NOT NULL,
    ds_dia_semana ENUM('segunda', 'terça', 'quarta', 'quinta', 'sexta', 'sábado', 'domingo') NOT NULL,
    hr_inicio TIME NOT NULL,
    hr_fim TIME NOT NULL,
    ds_semestre VARCHAR(10) NOT NULL,
    nr_ano YEAR NOT NULL
);
