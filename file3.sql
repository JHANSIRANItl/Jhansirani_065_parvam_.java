create database my_order;
use my_order;


CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    status VARCHAR(20),
    total_amount DECIMAL(10,2)
);
INSERT INTO orders (order_id, customer_id, order_date, status, total_amount) VALUES
(1001, 501, '2025-09-01', 'Pending', 299.99),
(1002, 502, '2025-09-02', 'Shipped', 149.50),
(1003, 503, '2025-09-03', 'Delivered', 89.00),
(1004, 504, '2025-09-04', 'Cancelled', 0.00),
(1005, 501, '2025-09-05', 'Delivered', 450.75),
(1006, 505, '2025-09-06', 'Pending', 120.00),
(1007, 506, '2025-09-07', 'Shipped', 210.40),
(1008, 507, '2025-09-08', 'Delivered', 75.25),
(1009, 508, '2025-09-09', 'Pending', 310.10),
(1010, 509, '2025-09-10', 'Delivered', 199.99);

select * from orders;
select * from orders order by total_amount;
select * from orders order by total_amount desc;
select MAX( total_amount) from orders;
select * from orders order by total_amount desc limit 3 offset 1;
SELECT * 
FROM Orders
WHERE status IN ('Delivered', 'Pending');

SELECT * 
FROM Orders
WHERE status = 'Delivered' OR status = 'Pending';

select max(total_amount)from orders;
select min(total_amount)from orders;
select avg(total_amount)from orders;
select count(*) as "total orders" from orders;
select count(*), status from orders group  by status;



