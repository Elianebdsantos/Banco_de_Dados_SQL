

USE bd_ClinicaVetBD;

SELECT * FROM tb_veterinarios;
SELECT * FROM tb_cliente;
SELECT * FROM tb_pets;
SELECT * FROM tb_atendimentos;

INSERT INTO tb_veterinarios VALUES (
'1',
'Maria',
'Geral',
'11982841122'
);

INSERT INTO tb_veterinarios VALUES (
'2',
'Pedro',
'Dermatologista',
'11981112222'
);

INSERT INTO tb_veterinarios VALUES (
'3',
'Pedro',
'Geriatra',
'11922222222'
);




INSERT INTO tb_cliente VALUES (
'1',
'Roseli',
'Rua A 1222 Vila B Osasco',
'11982841122'
);

INSERT INTO tb_cliente VALUES (
'2',
'Eliane',
'Av Manoel Pedro 2211 Apt 20 Continental',
'11982841122'
);

INSERT INTO tb_cliente VALUES (
'3',
'Marisa',
'Rua Princesa Isabel 117 Vila Isabel',
'11982841122'
);



INSERT INTO tb_cliente VALUES (
'1',
'Roseli',
'Rua A 1222 Vila B Osasco',
'11982841122'
);

INSERT INTO tb_cliente VALUES (
'2',
'Eliane',
'Av Manoel Pedro 2211 Apt 20 Continental',
'11982841122'
);

INSERT INTO tb_cliente VALUES (
'3',
'Marisa',
'Rua Princesa Isabel 117 Vila Isabel',
'11982841122'
);


INSERT INTO tb_atendimentos VALUES (
'1',
'3',
'2024-05-16',
'Problema gastrointestinal',
'1'
);

INSERT INTO tb_atendimentos VALUES (
'2',
'2',
'2024-03-25',
'Alergia com feridas',
'2'
);

INSERT INTO tb_atendimentos VALUES (
'3',
'1',
'2024-08-17',
'Olho com infecção',
'3'
);