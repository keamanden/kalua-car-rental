USE kalua;


create table lease
(
    LeaseID                   int AUTO_INCREMENT        not null
        primary key,
    CustomerID                int          null,
    CarID                     int          null,
    Address                   varchar(100) null,
    Zip                       int          null,
    ActualDriverLicenseNumber int          null,
    StartDate                 datetime     null,
    EndDate                   datetime     null,
    MilesBought               int          null,
    CurrentMileage            int          null,
    constraint lease_ibfk_1
        foreign key (CustomerID) references customer (CustomerID),
    constraint lease_ibfk_2
        foreign key (CarID) references cars (CarID)
);

INSERT INTO lease (CustomerID, CarID, Address, Zip, ActualDriverLicenseNumber, StartDate, EndDate, MilesBought, CurrentMileage)
VALUES
(1, 1, '123 Main St', 12345, '1234567', '2024-06-01 10:00:00', '2024-12-01 10:00:00', 15000, 25000),
(1, 2, '123 Main St', 12345, '1234567', '2025-01-01 10:00:00', '2025-06-01 10:00:00', 12000, 40000);



create index CarID
    on lease (CarID);

create index CustomerID
    on lease (CustomerID);

DROP TABLE lease;