

CREATE TABLE retail (
   InvoiceNo varchar(25) DEFAULT NULL,
   StockCode varchar(25) DEFAULT NULL,
   Description varchar(125) DEFAULT NULL,
   Quantity decimal(8,4) DEFAULT NULL,
   InvoiceDate varchar(25) DEFAULT NULL,
   UnitPrice decimal(8,4) DEFAULT NULL,
   CustomerID varchar(25) DEFAULT NULL,
   Country varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
