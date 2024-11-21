-- Tabela de laboratorio
CREATE TABLE laboratorio (
    id INT AUTO_INCREMENT PRIMARY KEY,
    ds_bloco VARCHAR(10) NOT NULL,
    ds_sala VARCHAR(10) NOT NULL,
    qtd_pcs INT NOT NULL
);
