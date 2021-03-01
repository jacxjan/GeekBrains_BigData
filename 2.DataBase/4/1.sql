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
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "���������� ������������� ���������", 
  from_user_id INT UNSIGNED NOT NULL COMMENT "id �����������",
  to_user_id INT UNSIGNED NOT NULL COMMENT "id ����������",
  body TEXT NOT NULL COMMENT "�����",
  is_important BOOLEAN COMMENT "������� ��������",
  is_delivered BOOLEAN COMMENT "���� �������������",
  created_at DATETIME DEFAULT NOW() COMMENT "����� ��������",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ����������"
) COMMENT "������� ���������";

CREATE TABLE friendship (
  user_id INT UNSIGNED NOT NULL COMMENT "id user",
  friend_id INT UNSIGNED NOT NULL COMMENT "id �����",
  status_id INT UNSIGNED NOT NULL COMMENT "������ ������",
  requested_at DATETIME DEFAULT NOW() COMMENT "����� ����������� ������� ������",
  confirmed_at DATETIME COMMENT "����� ������ �� ������",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "�������� ������",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "���������� ������",  
  PRIMARY KEY (user_id, friend_id) COMMENT "���������� ����"
) COMMENT "������� ������";

create table users_statuses (
	id int unsigned not null auto_increment primary key,
	name varchar (100) not null,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "�������� ������",  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "���������� ������");

CREATE TABLE friendship_statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "id=status_id",
  name VARCHAR(150) NOT NULL UNIQUE COMMENT "������",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� ��������",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ����������"  
) COMMENT "������� ��������";

CREATE TABLE communities (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "id  ���������",
  name VARCHAR(150) NOT NULL UNIQUE COMMENT "��������",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� ��������",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ����������"  
) COMMENT "������� �����";

CREATE TABLE communities_users (
  community_id INT UNSIGNED NOT NULL COMMENT "id ������",
  user_id INT UNSIGNED NOT NULL COMMENT "id ������������",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "�������� ������", 
  PRIMARY KEY (community_id, user_id) COMMENT "��������� ����"
) COMMENT "������� ����� - �������������";


CREATE TABLE media (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "id �����",
  user_id INT UNSIGNED NOT NULL COMMENT "��� ������������, �������� �������������",
  filename VARCHAR(255) NOT NULL COMMENT "���� � �����",
  size INT NOT NULL COMMENT "������ �����",
  metadata JSON COMMENT "�������� �����",
  media_type_id INT UNSIGNED NOT NULL COMMENT "��� �����",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� ��������",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ����������"
) COMMENT "������� �����";


CREATE TABLE media_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "id",
  name VARCHAR(255) NOT NULL UNIQUE COMMENT "��������",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "��������",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����������"
) COMMENT "������� ����� �����";

CREATE TABLE likes_users(	
  from_user_id int unsigned not null comment "id ������������ ������������",
  to_user_id int unsigned not null comment "id ������������ �������� ��������� ����",
  primary key (from_user_id,to_user_id) comment "��������� ����",
  lik boolean comment "������ �����",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "�������� ������",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "���������� ������"
);

CREATE TABLE likes_media(	
  user_id int unsigned not null comment "id ������������ ������������",
  media_id int unsigned not null comment "id ������������ �������� ��������� ����",
  primary key (user_id,media_id),
  lik boolean comment "������ �����",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "�������� ������",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "���������� ������"
);

CREATE TABLE posts(
	id int unsigned not null auto_increment primary key,
	users_id int unsigned not null comment "id ������������ ������������",
	media_id int unsigned not null comment "id �����",
	body varchar(250) not null comment "�����",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "�������� ������",  
  	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "���������� ������"
	
);

CREATE TABLE likes_posts(	
  user_id int unsigned not null comment "id ������������ ������������",
  post_id int unsigned not null comment "id ����� �������� ��������� ����",
  lik boolean comment "������ �����",
  primary key (user_id,post_id),
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "�������� ������",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "���������� ������"
 );

use vk;
#DROP DATABASE vk;
#show tables;
select * from profiles;
update profiles set status=null;
#ALTER TABLE profiles ADD COLUMN status VARCHAR (20); �������� ������ �������
#ALTER TABLE profiles RENAME COLUMN status TO status_id; # ��������������
#alter table profiles modify column status_id int unsigned;
desc profiles;
select * from users_statuses;
insert into users_statuses (name) values ('single'),('married');



