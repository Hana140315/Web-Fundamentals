use users;
insert into users.users (first_name, last_name, email, created_at)  values ( 'Bashar',' Al Taweel','hanaalbidaq@hotmail.com', '2022-03-14 11:02:01');
SELECT * FROM users.users;
select * from users where email ='ameer@gmail.com'; 
update users set email='ameer@gmail.com' where id='1';
update users set last_name='Pancakes' where id=3;
delete from users where id=2;
select * from users order by first_name asc;
select * from users order by first_name desc;



