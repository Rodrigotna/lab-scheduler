-- Tabela de usuario

CREATE TABLE usuario (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nm_usuario VARCHAR(80) NOT NULL,
    tp_posicao ENUM('aluno', 'professor', 'funcionario', 'visitante') NOT NULL,
    ds_identificacao VARCHAR(50) NOT NULL
);
