insert into user_details(id, birth_date, name)
values(1001, current_date(), 'Vlad');

insert into user_details(id, birth_date, name)
values(1002, current_date(), 'Bibi');

insert into user_details(id, birth_date, name)
values(1003, current_date(), 'Wuwu');

insert into post(id, description, user_id)
values(2001, 'I want to do XYZ.', 1001);

insert into post(id, description, user_id)
values(2002, 'I want to learn to dance.', 1002);

insert into post(id, description, user_id)
values(2003, 'I want to visit another city.', 1003);