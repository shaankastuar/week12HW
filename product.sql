CREATE DATABASE Bamazon;
use Bamazon;

CREATE TABLE Products (ItemID int AUTO_INCREMENT, ProductName varchar(60) NOT NULL, DepartmentName varchar(75) NOT NULL, Price int NOT NULL, StockQuantity int NOT NULL, PRIMARY KEY(ItemID));

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('gibson SG', 'guitars', 1200, 8);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('ableton push', 'midi controller', 600, 15);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('strymon timeline', 'guitar pedal', 350, 4);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('fender jaguar', 'guitars', 850, 10);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('maschine studio', 'midi controller', 1000, 5);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('mesa boogie dual rec', 'guitar amp', 2000, 4);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('prs custom 24', 'guitars', 1500, 5);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('steinway grand piano', 'pianos', 3000, 2);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('tortex guitar picks', 'accessories', 5, 120);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('mogami cables', 'accessories', 65, 100);

-- CustomerDisplay
SELECT ItemID, ProductName, DepartmentName, Price FROM Products;
