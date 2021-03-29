--I
---1

START TRANSACTION;
   INSERT INTO sample.users SELECT * FROM shop.users;
COMMIT;


---2 
CREATE VIEW prod_cat AS 
SELECT products.name,catalogs.name
FROM products 
JOIN catalogs 
on catalogs.id=products.id


---3

CREATE TABLE IF NOT EXISTS posts (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  created_at DATE NOT NULL
);

INSERT INTO posts VALUES
(NULL, '2fddf', '2018-08-01'),
(NULL, 'dsfds', '2018-08-04'),
(NULL, 'dsfsdf', '2018-08-16'),
(NULL, 'asfdsfdsf', '2018-08-17');

CREATE TEMPORARY TABLE days (
  day INT
);

INSERT INTO days VALUES
(0), (1), (2), (3), (4), (5), (6), (7), (8),
(9), (10),(11), (12), (13), (14), (15), (16),
(17), (18), (19), (20),(21), (22), (23), (24),
(25), (26), (27), (28), (29), (30);

SELECT
  DATE(DATE('2018-08-31') - INTERVAL d.day DAY) AS day,
  NOT ISNULL(p.name) AS order_exist
FROM
  days AS d
LEFT JOIN
  posts AS p
ON
  DATE(DATE('2018-08-31') - INTERVAL d.day DAY) = p.created_at
ORDER BY
  day;


---II
----1.


CREATE USER 'shop_read'@'localhost' IDENTIFIED WITH mysql_native_password BY 'my8sql';
GRANT SELECT ON shop.* TO 'shop_read'@'localhost' ;

CREATE USER 'shop'@'localhost' IDENTIFIED WITH mysql_native_password BY 'my8sql';
GRANT ALL ON shop.* TO 'shop'@'localhost';

----2.
CREATE VIEW username AS SELECT id, name FROM accounts;

CREATE USER 'user_read'@'localhost';
GRANT SELECT (id, name) ON shop.username TO 'user_read'@'localhost';

---III


----1.
DELIMITER //

CREATE FUNCTION hello ()
RETURNS VARCHAR(20) NO SQL
BEGIN
  DECLARE hour INT;
  SET hour = HOUR(NOW());
  CASE
    WHEN hour BETWEEN 6 AND 11 THEN
      RETURN "Доброе утро";
    WHEN hour BETWEEN 12 AND 17 THEN
      RETURN "Добрый день";
    WHEN hour BETWEEN 18 AND 23 THEN
      RETURN "Добрый вечер";
    WHEN hour BETWEEN 0 AND 5 THEN
      RETURN "Доброй ночи";
  END CASE;
END//

----2.

DELIMITER //

CREATE TRIGGER not_null_name_description BEFORE INSERT ON products
FOR EACH ROW BEGIN
  IF NEW.name IS NULL AND NEW.description IS NULL THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'Оба значения нулевые';
  END IF;
END//



----3.

DELIMITER //

CREATE FUNCTION FIBONACCI(num INT)
RETURNS INT DETERMINISTIC
BEGIN
  DECLARE fs DOUBLE;
  SET mn = SQRT(5);

  RETURN (POW((1 + mn) / 2.0, num) + POW((1 - mn) / 2.0, num)) / mn;
END//



