use vk;
show tables;
drop table if exists likes_media;
drop table if exists likes_posts;
drop table if exists likes_users;
drop table if exists likes;
create table likes (
id int unsigned not null auto_increment primary key,
user_id int unsigned null,
target_id int unsigned not null,
target_type_id int unsigned not null,
created_at datetime default current_timestamp);


drop table if exists target_type;


create table target_type (
id int unsigned not null auto_increment primary key,
type varchar(10),
created_at datetime default current_timestamp);

insert into target_type(type) values ('msg'),
('usrs'),
('pst'),('md');
select * from messages m ;

select * from likes;

insert into likes(user_id,target_id,target_type_id) 
select floor(1+rand()*100),floor(1+rand()*100),floor(1+rand()*4) from messages;

select * from posts;

drop table if exists posts;

create table posts (
	id int unsigned not null auto_increment primary key,
	user_id int unsigned not null,
	community_id int unsigned,
	head varchar(255),
	body text not null,
	media_id int unsigned,
	is_public boolean default true,
	is_archived boolean default false,
	created_at datetime default current_timestamp,
	updated_at datetime default current_timestamp on update current_timestamp);

select * from communities;


update posts set user_id=(1+rand()*100);
update posts set community_id=(1+rand()*20);
update posts set media_id=(1+rand()*100);
update posts set updated_at=now() where updated_at<created_at;




select * from profiles;
select * from users_statuses;
show tables;


alter table profiles 
	add constraint profiles_user_id
	foreign key(user_id) references users(id)
	on delete cascade,
	add constraint profiles_status_id
	foreign key(status_id) references users_statuses(id)
	on delete set null;

desc messages;
	
alter table messages 
	add constraint messages_from_user_id
	foreign key(from_user_id) references users(id)
	on delete restrict,
	add constraint messages_to_user_id
	foreign key(to_user_id) references users(id)
	on delete restrict;



desc friendship;
desc status_id;


	



# 2
show tables;
desc media;
alter table media
add constraint media_from_user_id
foreign key (user_id) references users(id)
on delete cascade,
add constraint media_types_id
foreign key (media_type_id) references media_types(id)
on delete cascade;

alter table friendship 
	add constraint from_user_id_fr
	foreign key(user_id) references users(id)
	on delete cascade,
	add constraint to_user_id_fr
	foreign key(friend_id) references users(id)
	on delete cascade,
	add constraint status_id_fr
	foreign key(status_id) references friendship_statuses(id)
	on delete restrict;



select * from communities_users;
select * from communities;
desc users;



alter table communities_users
add constraint users_cu
foreign key (user_id) references users(id)
on delete cascade;

update communities_users set user_id=(1+rand()*100);
update communities_users set community_id=(1+rand()*19) where community_id>20 ;


alter table communities_users
add constraint communities_cu
foreign key (community_id) references communities(id)
on delete cascade;


select * from posts;
select * from media;
update posts set community_id=floor(1+rand()*19) where community_id>20;
update posts set media_id=floor(1+rand()*99) where media_id>100;

alter table posts
add constraint posts_user
foreign key (user_id) references users(id)
on delete cascade,
add constraint posts_comm
foreign key (community_id) references communities(id)
on delete cascade,
add constraint post_media
foreign key (media_id) references media(id)
on delete set null;



select * from likes;


alter table likes
add constraint users_like
foreign key (user_id) references users(id)
on delete restrict,
add constraint likes_target_type
foreign key (target_type_id) references target_type(id)
on delete restrict;


##3. Определить кто больше поставил лайков (всего) - мужчины или женщины?
select gender,count(profiles.user_id) 
from profiles
where profiles.user_id in (select likes.user_id from likes)
group by gender
;
##4 Подсчитать количество лайков которые получили 10 самых молодых пользователей.


select
	count(id)
from
	likes
where
	target_id in (
	select
		user_id
	from
		(
		select
			(DATEDIFF(birthday, now())) as delta,
			user_id
		from
			profiles
		order by
			delta desc
		limit 10) as client_top)
	and target_type_id in (
	select
		id
	from
		target_type
	where
		type = 'usrs') ;


	
show tables;

# 5
select users.id as us_id,
2*(select count(*) from media where media.id=users.id)+
1.5*(select count(*) from  messages where messages.from_user_id=users.id)+
2.5*(select count(*) from posts where posts.user_id=users.id) +
3*(select count(*) from friendship where friendship.user_id=users.id)+
3*(select count(*) from communities_users where communities_users.user_id=users.id) as act
from users
order by act 
limit 10;






