create table cars
(
    CarID             int          not null
        primary key,
    Brand             varchar(100) null,
    Model             varchar(100) null,
    FuelType          varchar(50)  null,
    Registration      varchar(50)  null,
    FirstRegistration date         null,
    Mileage           int          null
);

