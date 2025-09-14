USE kalua;

create table customer


(
    CustomerID          int AUTO_INCREMENT not null primary key,
    Name                varchar(100) null,
    Address             varchar(150) null,
    Zip                 int          null,
    City                varchar(100) null,
    MobilePhone         varchar(30)  null,
    Email               varchar(50)  null,
    DriverLicenseNumber varchar(60)  null,
    DriverSinceDate     date         null
);

INSERT INTO customer (Name, Address, Zip, City, MobilePhone, Email, DriverLicenseNumber, DriverSinceDate) VALUES
('Alice Smith', '123 Main St', 12345, 'Springfield', '555-1234', 'alice@example.com', 'D1234567', '2015-06-01'),
('Bob Johnson', '456 Oak Ave', 67890, 'Greenville', '555-5678', 'bob@example.com', 'D2345678', '2012-09-15'),
('Carol Lee', '789 Pine Rd', 54321, 'Lakeside', '555-9012', 'carol@example.com', 'D3456789', '2018-03-20');

INSERT INTO customer (Name, Address, Zip, City, MobilePhone, Email, DriverLicenseNumber, DriverSinceDate) VALUES
('Alice Smith', '123 Main St', 12345, 'Springfield', '555-1234', 'alice@example.com', 'D1234567', '2015-06-01');

DROP TABLE customer;