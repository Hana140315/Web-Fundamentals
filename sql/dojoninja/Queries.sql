use friendships;
insert into users (id,first_name, last_name) values (6,'Mazen', 'Masoud');
select * from users;
insert into firends (user_id, friend_id) values (6,3);

select * from users join firends on users.id= firends.user_id join
 users as newuser on firends.friend_id=newuser.id;
select * from users join firends on users.id= firends.user_id join
 users as newuser on firends.friend_id=newuser.id where users.id=1;
 
 select count(user_id) from firends;
 select * from users join firends on users.id= firends.user_id join
 users as newuser on firends.friend_id=newuser.id where users.id=3
 order by users.first_name asc ;

select count(user_id) from firends order by user_id desc;
 
 select * from firends;
 