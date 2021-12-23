-- select * from mas1;
-- select id, first_name, last_name from mas1;
-- select id, first_name, last_name from mas1 order by id asc;
-- select id, first_name, last_name from mas1 limit 5;
-- select id, first_name, last_name from mas1 order by id desc limit 5;
-- select id, email, last_name from mas1 where id<7;
-- alter table mas1 add constraint email_unique unique(email);
-- alter table mas1 add column phone varchar(20);
-- update mas1 set phone='+7(978)123-45-67' where id<=10;
-- update mas1 set phone='7(978)765-43-21' where id>10;

-- update mas1 set phone='+7(978)556-56-87' where id >13;
-- select id, first_name, middle_name, last_name, phone from mas1 where id > 6;
-- SELECT *, LENGTH(first_name) as length FROM mas1 WHERE LENGTH(first_name)>7;



-- alter table mas1 alter column birth_date set not null;\
-- select id, birth_date from mas1 where birth_date > '2005-01-01';
-- select id, first_name, last_name, birth_date from mas1 order by birth_date desc;
-- select id, first_name, last_name, birth_date from mas1 where birth_date > '2003-01-01' and birth_date < '2008-01-01';






