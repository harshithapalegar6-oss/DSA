# Write your MySQL query statement below
select name as customers from customers
left join orders on
Customers.id = Orders.customerId
where orders.customerId is null;