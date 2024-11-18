
-- AI generated dataset
INSERT INTO Customer (Name, Email, Phone, Address)  
VALUES  
('John Doe', 'john.doe@example.com', '1234567890', '123 Elm Street'),  
('Jane Smith', 'jane.smith@example.com', '9876543210', '456 Oak Avenue'),  
('Alice Brown', 'alice.brown@example.com', '1112223333', '789 Maple Lane'),  
('Bob Green', 'bob.green@example.com', '4445556666', '321 Pine Road'),  
('Emma White', 'emma.white@example.com', '7778889999', '654 Cedar Court');


INSERT INTO Product (Name, Description, Price, StockQuantity)  
VALUES  
('Laptop', 'High-performance laptop', 1200.00, 50),  
('Smartphone', 'Latest model smartphone', 800.00, 100),  
('Headphones', 'Noise-cancelling headphones', 150.00, 200),  
('Keyboard', 'Mechanical keyboard', 75.00, 150),  
('Mouse', 'Wireless mouse', 50.00, 120),  
('Monitor', '24-inch HD monitor', 200.00, 80),  
('Printer', 'All-in-one printer', 300.00, 40),  
('Tablet', '10-inch Android tablet', 250.00, 60),  
('Speaker', 'Portable Bluetooth speaker', 120.00, 90),  
('Smartwatch', 'Fitness tracker smartwatch', 180.00, 70);


INSERT INTO Orders (OrderDate, CustomerID)  
VALUES  
('2024-11-10', 1),  
('2024-11-11', 2),  
('2024-11-12', 3),  
('2024-11-13', 4),  
('2024-11-14', 5);

INSERT INTO OrderDetails (OrderID, ProductID, Quantity)  
VALUES  
(1, 1, 1),  -- John ordered 1 Laptop  
(1, 3, 2),  -- John ordered 2 Headphones  
(2, 2, 1),  -- Jane ordered 1 Smartphone  
(2, 5, 3),  -- Jane ordered 3 Mice  
(3, 4, 1),  -- Alice ordered 1 Keyboard  
(3, 6, 2),  -- Alice ordered 2 Monitors  
(4, 8, 1),  -- Bob ordered 1 Tablet  
(4, 9, 1),  -- Bob ordered 1 Speaker  
(5, 10, 2), -- Emma ordered 2 Smartwatches  
(5, 7, 1);  -- Emma ordered 1 Printer


INSERT INTO Payment (OrderID, PaymentDate, Amount)  
VALUES  
(1, '2024-11-10', 1500.00),  -- Payment for John's order  
(2, '2024-11-11', 950.00),   -- Payment for Jane's order  
(3, '2024-11-12', 475.00),   -- Payment for Alice's order  
(4, '2024-11-13', 370.00),   -- Payment for Bob's order  
(5, '2024-11-14', 660.00);   -- Payment for Emma's order

