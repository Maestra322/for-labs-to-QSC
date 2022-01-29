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


-- 13-14 labs

-- select u.first_name, u.middle_name, u.last_name, a.zip_code, a.city, a.street, a.building, a.flat from mas1 u inner join address a on u.id=a.user_id;

-- select u.first_name, u.middle_name, u.last_name, a.zip_code, a.city, a.street, a.building, a.flat from mas1 u left join address a on u.id=a.user_id;

-- select m.first_name, m.middle_name, m.last_name, m.e_mail, p.name from university_member um join mas1 m on um.user_id=m.id join position p on um.position_id=p.id;

-- select m.first_name, m.middle_name, m.last_name, m.e_mail, g.name from group_member gm join university_member um on gm.university_member_id=um.user_id join grp g on gm.group_id=g.id join mas1 m on um.user_id=m.id; 

-- select m.first_name, m.middle_name, m.last_name, m.e_mail, d.name from university_member um join mas1 m on um.user_id=m.id join department d on um.departament_id=d.id;


