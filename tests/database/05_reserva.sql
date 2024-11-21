-- Tabela de reserva
CREATE TABLE reserva (
    id INT AUTO_INCREMENT PRIMARY KEY,
    st_reserva ENUM('confirmada', 'finalizada', 'cancelada') NOT NULL,
    tp_reserva VARCHAR(50) DEFAULT NULL,
    id_usuario INT NOT NULL,
    id_laboratorio_horario INT NOT NULL,
    FOREIGN KEY (id_usuario) REFERENCES usuario(id),
    FOREIGN KEY (id_laboratorio_horario) REFERENCES laboratorio_horario(id)
);
