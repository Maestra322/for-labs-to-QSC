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
