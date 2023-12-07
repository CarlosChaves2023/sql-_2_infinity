create database pessoas;

use pessoas;

create table info(
id int primary key not null,
nome varchar(255),
idade int not null,
genero enum('M', 'F'),
nacionalidade varchar(50),
e_mail varchar(100),
estado_civil varchar(100),
nome_pai varchar(255),
nome_mae varchar(255)
)default charset = utf8;

insert into info values
('1', 'Maria Sousa Silva', '45', 'F', 'Brasileira', 'maria@gmail.com', 'solteira', 'João Silva', 'Ana sousa'),
('2', 'José Sales Silva', '48', 'M', 'Brasileiro', 'jose@hotmail.com', 'solteiro', 'Antônio Silva', 'Maria Sales'),
('3', 'Peter Parker', '33', 'M', 'estadunidense', 'peter@gmail.com', 'solteiro', 'john Doe', 'May Parker');

insert into info values
('7', 'Jesus de Nazaré', '33', 'M', 'judeu', 'jesus@hotmail.com', 'solteiro', 'José da galileia', 'Maria de Nazaré');

delete from info where id = 2;


select * from info;