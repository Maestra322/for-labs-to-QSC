/*
insert into mas1 (first_name, middle_name, last_name, email) values
('Саша', 'Александрович', 'Ладыгин', 'heymamidiknam@bk.ru'),
('Павел', 'Владимирович', 'Панкин', 'ternopil@bk.ru'),
('Алиме', 'Григорьевна', 'Арифова', 'alika@bk.ru'),
('Матрос', 'Александрович', 'Петров', 'petrov'),
('Григорий', 'Александрович', 'Лепс', 'Leps@bk.ru'),
('Дора', 'Марьевна', 'Петровна', 'dora1@bk.ru'),
('Маша', 'Петровна', 'Мирамистиновна', 'Miromistin@bk.ru'),
('Марина', 'Александровна', 'Ладыгина', 'Marka2322@bk.ru'),
('Мира', 'Александровна', 'Кускова', 'Marka111@bk.ru'),
('Марго', 'Александровна', 'Ладыгина', 'Marka122@bk.ru'),
('Маша', 'Александровна', 'Братскова', 'Marka323@bk.ru'),
('Мирина', 'Олеговна', 'Дигина', 'Marka123@bk.ru'),
('Алина', 'Андреевна', 'Ладыгина', 'thebest@bk.ru');
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
('Алина', 'Петровна', 'Грач', 'Grach@bk.ru');
update mas1 set phone='+7(978)556-56-87' where id >13;
*/
-- update mas1 set phone='+7(978)123-45-67' where id<=10;
-- update mas1 set phone='7(978)765-43-21' where id>10;
-- update mas1 set phone='+7(978)556-56-87' where id >13;
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
insert into role (name) values
('administrator'),
('editor'),
('user');
*/

/*
 update mas1 set role_name = 'user';
 update mas1 set role_name = 'administrator' where id = 27;
 update mas1 set role_name = 'administrator' where id = 28;
 update mas1 set role_name = 'editor' where id = 29;
 update mas1 set role_name = 'editor' where id = 30;
 update mas1 set role_name = 'editor' where id = 36;
 update mas1 set role_name = 'editor' where id = 40;
 update mas1 set role_name = 'editor' where id = 50;
 */
 
 /*
insert into permission (name) values
('create'),
('edit'),
('view'),
('delete');
*/

/*
insert into role_permission (role_name, permission_id) values 
('user', 3),
('editor', 2),
('editor', 3),
('administrator', 1),
('administrator', 2),
('administrator', 3),
('administrator', 4)
*/

/*
insert into mas1 (last_name, first_name, middle_name, e_mail, phone, birth_date, role_name) values 
('Неубейка', 'Алексей', 'Петрович', 'yyy@,mail.ru', '+79788287165', '2003-11-05', 'user'),
('Мая', 'Ирина', 'Петровна', 'maya@,mail.ru', '+79788987165', '2002-10-11','user' ),
('Роговица', 'Мария', 'Уховна', 'yxo@,mail.ru', '+79728287165', '2006-10-21', 'user' ),
('Николаев', 'Петр', 'Васильевич', 'nikola@,mail.ru', '+79738287165', '1999-04-05', 'user' ),
('Матроскин', 'Кот', 'Петрович', 'kot@,mail.ru', '+79748287165', '2006-08-19', 'user' ),
('Мирославич', 'Алексей', 'Петрович', 'mir@,mail.ru', '+79758287165', '1998-09-11', 'user' ),
('Катка', 'Миркевич', 'Алексеевич', 'skat@,mail.ru', '+79768287165', '2005-12-29', 'user' ),
('Морской', 'Пивовар', 'Петрович', 'pivovar@,mail.ru', '+79708287165', '2000-04-07', 'user' ),
('Чущкин', 'Павел', 'Петрович', 'chysh@,mail.ru', '+79723287165', '2001-09-03', 'user'),
('Гладомиров', 'Алексей', 'Максимович', 'glad@,mail.ru', '+79458287165', '2001-10-01', 'user');
*/

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

/*
insert into department (name) values 
('Бизнес-информатика'),
('Физика'),
('Информатика'),
('Математическое моделировние'),
('Математический анализ');
*/

/*
insert into position (name) values 
('Администрация'),
('Преподаватель'),
('Студент');
*/

/*
insert into grp (name, course) values 
('БИ-б-о-201', '2'),
('МБО-о-у-202', '3'),
('УП-о-г-200', '4'),
('ННН-о-г-202', '1'),
('УНН-н-г-202', '2');
*/

/*
insert into mas1 (last_name, first_name, middle_name, e_mail, phone, birth_date, role_name) values 
('Акимов', 'Матвей', 'Максимович', 'akim@,mail.ru', '+79788287543', '2001-10-11', 'user'),
('Авсютина', 'Олеся', 'Петровна', 'avsu@,mail.ru', '+79788987154', '2001-09-11','user' ),
('Алиев', 'Александр', 'Рафаилович', 'ali@,mail.ru', '+79728287133', '2003-10-22', 'user' ),
('Аметов', 'Ислям', 'Васильевич', 'amet@,mail.ru', '+79738287155', '1998-01-02', 'user' ),
('Амештаев', 'Ростислав', 'Петрович', 'amesh@,mail.ru', '+79748287144', '2005-07-20', 'user' ),
('Бас', 'Алексей', 'Александрович', 'bas@,mail.ru', '+79758287132', '1999-01-11', 'user' ),
('Билялов', 'Эдем', 'Кемаловчи', 'belii@,mail.ru', '+79768287111', '2005-11-29', 'user' ),
('Бузуев', 'Иван', 'Сергеевич', 'beauev@,mail.ru', '+79708287222', '2000-05-07', 'user' ),
('Бурлак', 'Диана', 'Максимовна', 'byrlak@,mail.ru', '+79723287325', '2001-09-04', 'user'),
('Ведута', 'Тиму', 'Максимович', 'veduta@,mail.ru', '+79458327165', '2001-10-02', 'user');
*/

/*
insert into university_member (user_id, departament_id, position_id) values 
('28', '1', '1'),
('29', '1', '1'),
('30', '1', '1'),
('31', '1', '1'),
('32', '1', '1'),
('33', '1', '2'),
('34', '1', '2'),
('35', '1', '2'),
('36', '1', '2'),
('37', '1', '2'),
('38', '2', '2'),
('39', '2', '2'),
('40', '2', '2'),
('41', '2', '2'),
('42', '2', '2'),
('43', '2', '3'),
('44', '2', '3'),
('45', '2', '3'),
('46', '3', '3'),
('47', '3', '3'),
('48', '3', '3'),
('49', '3', '3'),
('50', '3', '3'),
('51', '3', '3'),
('52', '3', '3'),
('57', '3', '3'),
('58', '3', '3'),
('59', '3', '3'),
('61', '3', '3'),
('62', '4', '3'),
('63', '4', '3'),
('64', '4', '3'),
('65', '4', '3'),
('66', '4', '3'),
('67', '4', '3'),
('68', '4', '3'),
('69', '4', '3'),
('70', '4', '3'),
('71', '4', '3'),
('72', '5', '3'),
('73', '5', '3'),
('74', '5', '3'),
('75', '5', '3'),
('76', '5', '3');
*/


/*
insert into group_member (university_member_id, group_id, group_leader) values 
('1', '1', 'T'),
('68', '1', 'F'),
('69', '1', 'F'),
('70', '1', 'F'),
('71', '1', 'F'),
('72', '1', 'F'),
('73', '2', 'T'),
('74', '2', 'F'),
('75', '2', 'F'),
('76', '2', 'F'),
('77', '2', 'F'),
('78', '2', 'F'),
('79', '3', 'T'),
('80', '3', 'F'),
('81', '3', 'F'),
('82', '3', 'F'),
('83', '3', 'F'),
('84', '3', 'F'),
('85', '4', 'T'),
('86', '4', 'F'),
('87', '4', 'F'),
('88', '4', 'F'),
('89', '4', 'F'),
('90', '4', 'F'),
('91', '5', 'T'),
('92', '5', 'F'),
('93', '5', 'F'),
('94', '5', 'F'),
('95', '5', 'F'),
('96', '5', 'F');
*/








