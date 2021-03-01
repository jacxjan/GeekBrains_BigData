create database vk;
use vk;

create table users (
 	id int unsigned auto_increment primary key,
 	first_name varchar(100) not null,
 	last_name varchar(100) not null,
 	email varchar(150) not null,
 	phone varchar (100) not null,
 	created_at datetime default current_timestamp,
 	update_at datetime default current_timestamp on update current_timestamp);
 
create table profiles (
 	user_id int unsigned primary key,
 	birthday date,
 	gender char(1) not null,
 	city varchar(50),
 	country varchar (50),
 	created_at datetime default current_timestamp,
 	update_at datetime default current_timestamp on update current_timestamp);
 
CREATE TABLE messages (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "уникальный идентификатор сообщени€", 
  from_user_id INT UNSIGNED NOT NULL COMMENT "id отправител€",
  to_user_id INT UNSIGNED NOT NULL COMMENT "id получател€",
  body TEXT NOT NULL COMMENT "текст",
  is_important BOOLEAN COMMENT "степень важности",
  is_delivered BOOLEAN COMMENT "флаг прочитанности",
  created_at DATETIME DEFAULT NOW() COMMENT "врем€ создани€",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "врем€ обновлени€"
) COMMENT "таблица сообщений";

CREATE TABLE friendship (
  user_id INT UNSIGNED NOT NULL COMMENT "id user",
  friend_id INT UNSIGNED NOT NULL COMMENT "id друга",
  status_id INT UNSIGNED NOT NULL COMMENT "статус дружбы",
  requested_at DATETIME DEFAULT NOW() COMMENT "врем€ отправдени€ запроса дружбы",
  confirmed_at DATETIME COMMENT "врем€ ответа на запрос",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "создание записи",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "обновление записи",  
  PRIMARY KEY (user_id, friend_id) COMMENT "уникальный ключ"
) COMMENT "таблица дружбы";

create table users_statuses (
	id int unsigned not null auto_increment primary key,
	name varchar (100) not null,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "создание записи",  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "обновление записи");

CREATE TABLE friendship_statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "id=status_id",
  name VARCHAR(150) NOT NULL UNIQUE COMMENT "—татус",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "¬рем€ создани€",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "¬рем€ обновлени€"  
) COMMENT "таблица статусов";

CREATE TABLE communities (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "id  сообществ",
  name VARCHAR(150) NOT NULL UNIQUE COMMENT "название",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "врем€ создани€",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "врем€ обновлени€"  
) COMMENT "“аблица групп";

CREATE TABLE communities_users (
  community_id INT UNSIGNED NOT NULL COMMENT "id группы",
  user_id INT UNSIGNED NOT NULL COMMENT "id пользовател€",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "создание записи", 
  PRIMARY KEY (community_id, user_id) COMMENT "ѕервичный ключ"
) COMMENT "“аблица групп - пользователей";


CREATE TABLE media (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "id медиа",
  user_id INT UNSIGNED NOT NULL COMMENT "им€ пользовател€, которому прикрепл€етс€",
  filename VARCHAR(255) NOT NULL COMMENT "путь к файлу",
  size INT NOT NULL COMMENT "размер медиа",
  metadata JSON COMMENT "описание файла",
  media_type_id INT UNSIGNED NOT NULL COMMENT "тип медиа",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "врем€ создани€",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "врем€ обновлени€"
) COMMENT "таблица медиа";


CREATE TABLE media_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "id",
  name VARCHAR(255) NOT NULL UNIQUE COMMENT "название",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "создание",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "обновлени€"
) COMMENT "таблица типов медиа";

CREATE TABLE likes_users(	
  from_user_id int unsigned not null comment "id пользовател€ поставившего",
  to_user_id int unsigned not null comment "id пользовател€ которому поставили лайк",
  primary key (from_user_id,to_user_id) comment "первичный ключ",
  lik boolean comment "статус лайка",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "создание записи",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "обновление записи"
);

CREATE TABLE likes_media(	
  user_id int unsigned not null comment "id пользовател€ поставившего",
  media_id int unsigned not null comment "id пользовател€ которому поставили лайк",
  primary key (user_id,media_id),
  lik boolean comment "статус лайка",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "создание записи",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "обновление записи"
);

CREATE TABLE posts(
	id int unsigned not null auto_increment primary key,
	users_id int unsigned not null comment "id пользовател€ запостившего",
	media_id int unsigned not null comment "id медиа",
	body varchar(250) not null comment "текст",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "создание записи",  
  	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "обновление записи"
	
);

CREATE TABLE likes_posts(	
  user_id int unsigned not null comment "id пользовател€ поставившего",
  post_id int unsigned not null comment "id поста которому поставили лайк",
  lik boolean comment "статус лайка",
  primary key (user_id,post_id),
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "создание записи",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "обновление записи"
 );

use vk;
#DROP DATABASE vk;
#show tables;
select * from profiles;
update profiles set status=null;
#ALTER TABLE profiles ADD COLUMN status VARCHAR (20); создание нового столбца
#ALTER TABLE profiles RENAME COLUMN status TO status_id; # переименование
#alter table profiles modify column status_id int unsigned;
desc profiles;
select * from users_statuses;
insert into users_statuses (name) values ('single'),('married');



