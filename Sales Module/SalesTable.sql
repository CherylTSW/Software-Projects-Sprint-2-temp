USE SPRINT1;

CREATE TABLE IF NOT EXISTS Sales (
    salesID INT(10) AUTO_INCREMENT NOT NULL PRIMARY KEY,
    salesItem VARCHAR(255) NOT NULL,
    salesAmount Decimal(7,2) NOT NULL
);