/*
-- alter table mas1 rename column email to e_mail;
-- alter table mas1 add constraint e_mail_unique unique(e_mail);
-- alter table mas1 add column birth_date timestamp;
*/

-- alter table mas1 add column role_name varchar(20);
--  alter table mas1 alter column role_name set not NULL;
-- alter table mas1 add column login varchar(64);
-- alter table mas1 add column password varchar(64);
-- alter table mas1 add constraint FK_MAS1_ROLE foreign key (role_name) references role; 
-- alter table mas1 add constraint email_unique unique(email);
-- alter table mas1 add column phone varchar(20);
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

-- alter table mas1 alter column birth_date set not null;


-- alter table university_member add constraint FK_univmem_mas1 foreign key (user_id) references mas1;

-- alter table university_member add constraint FK_univermem_departament foreign key (departament_id) references department;

-- alter table university_member add constraint FK_univermem_position foreign key (position_id) references position;

-- alter table group_member add constraint FK_groupmem_univermem foreign key (university_member_id) references university_member;

-- alter table group_member add constraint FK_groupmem_grp foreign key (group_id) references grp;


