USE kalua;

create table customer


(
    CustomerID          int AUTO_INCREMENT         not null
        primary key,
    Name                varchar(100) null,
    Address             varchar(150) null,
    Zip                 int          null,
    City                varchar(100) null,
    MobilePhone         varchar(30)  null,
    Email               varchar(50)  null,
    DriverLicenseNumber varchar(60)  null,
    DriverSinceDate     date         null
);

