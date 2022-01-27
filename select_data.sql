-- select * from mas1;
-- select id, first_name, last_name from mas1;
-- select id, first_name, last_name from mas1 order by id asc;
-- select id, first_name, last_name from mas1 limit 5;
-- select id, first_name, last_name from mas1 order by id desc limit 5;
-- select id, email, last_name from mas1 where id<7;

-- select id, first_name, middle_name, last_name, phone from mas1 where id > 6;
-- SELECT *, LENGTH(first_name) as length FROM mas1 WHERE LENGTH(first_name)>7;
-- select id, birth_date from mas1 where birth_date > '2005-01-01';
-- select id, first_name, last_name, birth_date from mas1 order by birth_date desc;
-- select id, first_name, last_name, birth_date from mas1 where birth_date > '2003-01-01' and birth_date < '2008-01-01';



-- select *  from university_member; 

/*
select first_name, middle_name, last_name from mas1 where
role_name = 'administrator'
*/

/*
select first_name, middle_name, last_name from mas1 where role_name in 
(select role_name from role_permission where permission_id in 
(select id from permission where name = 'view'))																		
*/



/*
select distinct first_name, middle_name, last_name from mas1 where role_name in 
(select role_name from role_permission where permission_id in
(select id from permission where name='view' or name='edit'))
*/

/*
select distinct first_name, middle_name, last_name from mas1 where role_name in 
(select role_name from role_permission where permission_id in
(select id from permission where name='view'));
select distinct first_name, middle_name, last_name from mas1 where role_name in 
(select role_name from role_permission where permission_id in
(select id from permission where name='edit'))
*/


