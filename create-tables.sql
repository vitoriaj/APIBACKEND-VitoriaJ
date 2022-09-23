create table aluno(
id integer auto_increment primary key, 
nome varchar(100),
matricula varchar(20) unique, 
data_nascimento date, 
pontuacao integer

); 

create table atividade(
   id integer auto_increment primary key, 
   aluno_id integer, 
   nome varchar(100), 
   disciplina varchar(100), 
   nota decimal(10,2), 
   observacao varchar(255), 
   foreign key (aluno_id) references aluno(id)

);

insert into aluno values 
(default, 'geovana','202338885','2000-01-02', 0),
(default, 'amanda','2021600085','2001-01-02', 0),
(default, 'carla andressa','2021802855','2002-05-30', 0),
(default, 'vitoria justino','2021302885','2002-07-09', 0);

select * from aluno