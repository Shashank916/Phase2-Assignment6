
CREATE DATABASE ProductInventoryDB;

USE ProductInventoryDB;

CREATE TABLE Products (
    ProductId INT PRIMARY KEY,
    ProductName NVARCHAR(255),
    Price DECIMAL(18, 2),
    Quantity INT,
    MfDate DATE,
    ExpDate DATE
);



INSERT INTO Products (ProductId, ProductName, Price, Quantity, MfDate, ExpDate)
VALUES
    (1, 'Mobile', 10000.99, 100, '2023-01-01', '2023-12-31'),
    (2, 'Watch', 20000.49, 75, '2023-02-15', '2023-11-30'),
    (3, 'Tab', 5000.99, 200, '2023-03-10', '2024-03-09'),
    (4, 'Laptop', 80000.75, 50, '2023-04-20', '2023-10-15'),
    (5, 'TV', 15000.00, 120, '2023-05-05', '2023-09-05');

select * from Products
