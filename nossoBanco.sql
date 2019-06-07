use odonto;

select *from tb_funcionarios;

select *from tb_usuario;

alter table tb_usuario add senha varchar (20);


SELECT id_Usuario,email FROM tb_usuario where Email = 'robertoficial123@gmail.co' AND senha = '';

use odonto;

show tables;

select *from tb_funcionarios;

select *from tb_usuario;

alter table tb_usuario add  endereco varchar(100) not null;

alter table tb_usuario add  cep varchar(100) not null;

alter table tb_usuario add  numero varchar(100) not null;

alter table tb_usuario add  complemento varchar(100) not null;

alter table tb_usuario add  cpf varchar(15) not null;


desc tb_usuario;
alter table tb_usuario drop dataNascimento;

INSERT INTO tb_usuario(paciente,email,cpf,celular,cep,endereco,numero,complemento,telefone) VALUES('56565','a@b.com','sdfdsfdsfsd','1147013758','06767390 ','rua helena','123','11645','112314');

select * from tb_agendamento;
/*SET SQL_SAFE_UPDATES = 0;


truncate table tb_agendamento;
delete from tb_consulta;
delete from tb_usuario;
SET FOREIGN_KEY_CHECKS = 0; 
truncate table tb_agendamento;
truncate table tb_consulta;
truncate table tb_usuario;
SET FOREIGN_KEY_CHECKS = 1; */

select * from tb_usuario;

