USE kalua;

create table cars
(
    CarID             int  AUTO_INCREMENT        not null
        primary key,
    Brand             varchar(100) null,
    Model             varchar(100) null,
    FuelType          varchar(50)  null,
    Registration      varchar(50)  null,
    FirstRegistration date         null,
    Mileage           int          null
);

INSERT INTO cars (Brand, Model, FuelType, Registration, FirstRegistration, Mileage) VALUES
('Toyota', 'Corolla', 'Petrol', 'ABC123', '2020-03-15', 25000),
('Volkswagen', 'Golf', 'Diesel', 'XYZ789', '2019-07-22', 40000),
('Tesla', 'Model 3', 'Electric', 'TES456', '2021-01-10', 12000);


DROP TABLE cars;