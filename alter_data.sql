/*
insert into mas1 (first_name, middle_name, last_name, email) values
('Алеша', 'Ростович', 'Мирегий', 'hey@bk.ru'),
('Павел', 'Владимиров', 'Панкин', 'pil@bk.ru'),
('Рот', 'Григорьевна', 'Арифова', 'ali@bk.ru'),
('Матроскин', 'Кот', 'Петрович', 'petrovich@bk.ru'),
('Гриша', 'Матвеевич', 'Лепс', 'Lepsviridza@bk.ru'),
('Дорахна', 'Марьевна', 'Петрович', 'dyra1@bk.ru'),
('Гадя', 'Петрович', 'Хренова', 'Gadya@bk.ru'),
('Мариновская', 'Александровна', 'Ладыгиновскаяя', 'Marysya@bk.ru'),
('Миропанка', 'Астаховна', 'Кускова', 'Asya@bk.ru'),
('Мариша', 'Александровна', 'Ладыгина', 'Marisha@bk.ru'),
('Мирка', 'Александровна', 'Братскова', 'Mirka323@bk.ru'),
('Марина', 'Олеговна', 'Дигина', 'Morka123@bk.ru'),
('Амина', 'Петровна', 'Грач', 'Grach@bk.ru');
*/
-- alter table mas1 rename column email to e_mail;
-- alter table mas1 add constraint e_mail_unique unique(e_mail);
-- alter table mas1 add column birth_date timestamp;
/*
update mas1 set birth_date = '2002-11-29' where id = 1;
update mas1 set birth_date = '2003-09-20' where id = 2;
update mas1 set birth_date = '2004-08-12' where id = 3;
update mas1 set birth_date = '2006-07-11' where id = 4;
update mas1 set birth_date = '2003-12-07' where id = 5;
update mas1 set birth_date = '2000-10-06' where id = 6;
update mas1 set birth_date = '2001-03-05' where id = 7;
update mas1 set birth_date = '2002-04-25' where id = 8;
update mas1 set birth_date = '2003-07-20' where id = 9;
update mas1 set birth_date = '2005-07-12' where id = 10;
update mas1 set birth_date = '2004-12-13' where id = 11;
update mas1 set birth_date = '2002-11-05' where id = 12;
update mas1 set birth_date = '2004-10-04' where id = 13;
update mas1 set birth_date = '2003-09-03' where id = 14;
update mas1 set birth_date = '2001-08-02' where id = 15;
update mas1 set birth_date = '2006-03-01' where id = 16;
update mas1 set birth_date = '2003-05-15' where id = 17;
update mas1 set birth_date = '2008-06-16' where id = 18;
update mas1 set birth_date = '2001-01-17' where id = 19;
update mas1 set birth_date = '2003-05-18' where id = 20;
update mas1 set birth_date = '2001-02-19' where id = 21;
update mas1 set birth_date = '2007-10-25' where id = 22;
update mas1 set birth_date = '2002-03-24' where id = 23;
update mas1 set birth_date = '2000-02-23' where id = 24;
update mas1 set birth_date = '2002-06-22' where id = 25;
update mas1 set birth_date = '2001-04-21' where id = 26;
update mas1 set birth_date = '2000-06-22' where id = 27;
*/

/*
create table role ( 
name varchar(20) not null, 
primary key (name) ); 
*/
 

-- alter table mas1 add column role_name varchar(20);
 
--  alter table mas1 alter column role_name set not NULL;

-- alter table mas1 add column login varchar(64);

-- alter table mas1 add column password varchar(64);

-- alter table mas1 add constraint FK_MAS1_ROLE foreign key (role_name) references role; 

/*
create table permission (
id bigserial not null,
	name varchar(30) not null
);
*/


-- select * from permission;

/*
create table role_permission (
	role_name varchar(20) not null,
	permission_id bigint not null
);
*/

-- alter table role_permission add constraint FK_role_premission_ROLE foreign key (role_name) references role;
/*
alter table permission 
  add primary key(id); 
  */

-- alter table role_permission add constraint FK_role_primission_premission foreign key (permission_id) references permission; 

/*
alter table mas1 
  add primary key(id); 
  */
 