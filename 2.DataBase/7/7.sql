
show databases;

use DZ;

show tables;


###1

SELECT users.id, 
  FROM users 
   JOIN orders 
     ON users.id = orders.user_id;
    
###2
SELECT
  products.id,
  products.name,
  catalogs.name 
  FROM products
    LEFT JOIN catalogs 
      ON products.cat_id = catalogs.id;
     
###3
SELECT
  flights.id,
  from_rus.name,
  to_rus.name
FROM flights
  JOIN cities AS from_rus
    ON flights.from = cities_from.label
  JOIN cities AS to_rus
    ON flights.to = cities_to.label;
     
    
