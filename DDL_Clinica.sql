-- 1. Criação do Banco de Dados

CREATE DATABASE bd_ClinicaVetBD;

USE bd_ClinicaVetBD;

-- 2. Criação das Tabelas

-- 1. Tabela: Veterinários
CREATE TABLE  tb_veterinarios(
id_veterinario INT(10) NOT NULL,
nome VARCHAR(100) NOT NULL,
especialidade VARCHAR(100) NOT NULL,
telefone VARCHAR(13) NOT NULL
);

ALTER TABLE tb_veterinarios ADD PRIMARY KEY (id_veterinario);
SELECT * FROM tb_veterinarios;

-- 2. Tabela: Clientes
CREATE TABLE tb_cliente(
id_cliente INT(10) NOT NULL,
nome VARCHAR(100) NOT NULL,
endereco VARCHAR(300) NOT NULL,
telefone VARCHAR(13) NOT NULL,
PRIMARY KEY (id_cliente)
);

SELECT * FROM tb_cliente;

-- 3. Tabela: Pets

CREATE TABLE tb_pets(
id_pet INT(10) NOT NULL,
nome VARCHAR(255) NOT NULL,
tipo VARCHAR(100) NOT NULL,
raca VARCHAR(100) NOT NULL,
id_cliente INT(10) NOT NULL,
data_nascimento DATE,
PRIMARY KEY (id_pet),
FOREIGN KEY (id_cliente) REFERENCES tb_cliente(id_cliente)
);

SELECT * FROM tb_pets;

-- 4. Tabela: Atendimentos
CREATE TABLE tb_atendimentos(
id_atendimento INT(10) NOT NULL,
id_pet INT(10) NOT NULL,
data_atendimento DATE,
descricao VARCHAR(500),
id_veterinario INT(10) NOT NULL,
PRIMARY KEY (id_atendimento),
FOREIGN KEY (id_pet) REFERENCES tb_pets(id_pet),
FOREIGN KEY (id_veterinario) REFERENCES tb_veterinarios(id_veterinario)
);

SELECT * FROM tb_atendimentos;



