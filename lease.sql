create table lease
(
    LeaseID                   int          not null
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

create index CarID
    on lease (CarID);

create index CustomerID
    on lease (CustomerID);

