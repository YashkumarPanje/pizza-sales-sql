-- retrieve the total number of orders placed
select * from orders;
select count(order_id) as total_orders from orders;