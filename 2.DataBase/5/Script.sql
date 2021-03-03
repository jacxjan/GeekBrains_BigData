create database DZ;
use DZ;

#1)
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255), 
  birthday_at DATE,
  created_at DATETIME,
  updated_at DATETIME,
) 

INSERT INTO
  users (name, birthday_at, created_at, updated_at)
VALUES
  ('Виктория', '1990-10-05', NULL, NULL),
  ('Илья','1984-11-12', NULL, NULL),
  ('Витя', '1985-05-20', NULL, NULL),
  ('Сергей', '1988-02-14', NULL, NULL),
  ('Артем', '1998-01-12', NULL, NULL),
  ('Ирина', '2006-08-29', NULL, NULL);

UPDATE
  users
SET
  created_at = NOW() where created_at is null;
 UPDATE
  users
SET
  updated_at = NOW() where updated_at is null;
 select * from users;


#2)

drop table if exists users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  birthday_at DATE,
  created_at VARCHAR(255),
  updated_at VARCHAR(255)
) 

INSERT INTO
  users (name, birthday_at, created_at, updated_at)
VALUES
  ('Геннадий', '1990-10-05', '07.01.2016 12:05', '07.01.2016 12:05'),
  ('Наталья', '1984-11-12', '20.05.2016 16:32', '20.05.2016 16:32'),
  ('Александр', '1985-05-20', '14.08.2016 20:10', '14.08.2016 20:10'),
  ('Сергей', '1988-02-14', '21.10.2016 9:14', '21.10.2016 9:14'),
  ('Иван', '1998-01-12', '15.12.2016 12:45', '15.12.2016 12:45'),
  ('Мария', '2006-08-29', '12.01.2017 8:56', '12.01.2017 8:56');



UPDATE
  users
SET
  created_at = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i');

UPDATE
  users
SET
  updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %k:%i');

desc users; 
# проблему с неверный типом не решило, поменяем тип
ALTER TABLE users MODIFY created_at datetime;
ALTER TABLE users MODIFY updated_at datetime;

#3)
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  value INT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) 

INSERT INTO
  storehouses_products (storehouse_id, product_id, value)
VALUES
  (1, 543, 0),
  (1, 789, 2500),
  (1, 3432, 0),
  (1, 826, 30),
  (1, 719, 500),
  (1, 638, 1);
 
select * from storehouses_products order by if (value<1,0,1) desc,value;

#4)
desc users;

select * from users where DATE_FORMAT(birthday_at,'%M') in ('May','August');

#5)

CREATE TABLE catalogs (
  id SERIAL PRIMARY KEY,
  value VARCHAR(255),
  created_at VARCHAR(255),
  updated_at VARCHAR(255)
);
INSERT INTO catalogs(value) VALUES
  ('Процессоры'),
  ('Материнские платы'),
  ('Видеокарты'),
  ('Жесткие диски'),
  ('Оперативная память');
select * from catalogs where;
select * from catalogs 
where id IN (5, 1, 2)
order by field (id,5,1,2);

select * from catalogs where id in (5,1,2)
order by case 
when id = 5 then 0
when id = 1 then 1
when id = 2 then 2 end;

#6)
select * from users; 
desc users;
select avg(year(now())-year(birthday_at)) from users;

#7)
select dayofweek(str_to_date(concat_ws('.',day(birthday_at),month(birthday_at),year(now())),'%d.%m.%y')) as wk,
count(id)
from users
group by wk
order by wk;
select * from users;

#8)
select exp(sum(ln(id))) from users;






 
 
  
  