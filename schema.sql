Create database ecommerce;
use ecommerce;


-- Customer Table
CREATE table Customer(
	CustomerID INT primary key auto_increment,
    Name varchar(100),
    Email varchar(100),
    Phone varchar(15),
    Address varchar(255)
);

-- Product table:
Create table Product (
	ProductID INT Primary key auto_increment,
    Name varchar(100),
    Description TEXT,
    Price decimal(10,2),
    StockQuantity INT
);

-- Order Table
create table Orders(
	OrderID int Primary key auto_increment,
    OrderDate date,
    CustomerID int,
    foreign key (CustomerID) references Customer(CustomerID)
);

-- Orderdetails Table
create Table OrderDetails (
	OrderID int ,
    ProductID int,
    Quantity INT,
    Primary key	(OrderID, ProductID),
    foreign key (OrderID) references Orders(OrderID),
    foreign key (ProductID) references Product(ProductID)
);

-- Payment table:
create table Payment (
	PaymentID int  primary key	auto_increment,
    OrderId int,
    PaymentDate date,
    Amount decimal (10,2),
    foreign key (OrderID) references Orders(OrderID)
);


-- verfiying tables:

show tables;
