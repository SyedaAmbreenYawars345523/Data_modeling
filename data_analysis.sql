-- View dataset
select * from Customer;
select * from orders;
select * from orderdetails;
select * from payment;
select * from product;


-- selecting special item from ecommerce
-- order placed by specific customer

select
o.OrderID, o.OrderDate, od.ProductID, p.Name as ProductName, od.Quantity, p.Price
from
Orders o 
Join
OrderDetails od On o.OrderID =od.OrderID
join
product p on od.productID = p.productID
join
customer c on o.CustomerID = c.customerID
where
c.Name = 'John Doe' ;
