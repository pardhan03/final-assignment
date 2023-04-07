CREATE DATABASE work;
SHOW DATABASES;
USE work;

CREATE TABLE customers (
  customer_id INT,
  customer_name VARCHAR(50),
  country VARCHAR(50),
  age INT
);

INSERT INTO customers (customer_id, customer_name, country, age)
VALUES (1, 'John Smith', 'USA', 30),
       (2, 'Jane Doe', 'Canada', 42),
       (3, 'Alex Kim', 'USA', 20),
       (4, 'Emily Chen', 'China', 28),
       (5, 'Tom Johnson', 'USA', 37),
       (6, 'Lisa Lee', 'Korea', 24);
SELECT * FROM customers
WHERE country = 'USA' AND age > 25;

