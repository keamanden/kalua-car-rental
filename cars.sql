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


INSERT INTO cars (Brand, Model, FuelType, Registration, FirstRegistration, Mileage) VALUES
('Ford', 'Focus', 'Petrol', 'FOR123', '2018-05-10', 52000),
('BMW', 'X3', 'Diesel', 'BMW456', '2017-11-03', 67000),
('Hyundai', 'Ioniq 5', 'Electric', 'HYU789', '2022-06-18', 8000),
('Audi', 'A4', 'Petrol', 'AUD321', '2019-09-25', 43000),
('Kia', 'Sportage', 'Diesel', 'KIA654', '2020-02-14', 31000),
('Mercedes-Benz', 'C-Class', 'Petrol', 'MER987', '2016-08-30', 75000),
('Nissan', 'Leaf', 'Electric', 'NIS159', '2021-04-12', 15000),
('Peugeot', '208', 'Petrol', 'PEU753', '2018-12-01', 39000),
('Renault', 'Clio', 'Diesel', 'REN852', '2019-03-20', 42000),
('Volvo', 'XC60', 'Hybrid', 'VOL951', '2020-10-05', 28000);


DROP TABLE cars;