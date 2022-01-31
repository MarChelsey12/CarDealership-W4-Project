INSERT INTO salesperson(first_name, last_name) VALUES
    ('Bill', 'Board'),
    ('Olive', 'Branch'),
    ('Pierce', 'Deere'),
    ('Leigh', 'King'),
    ('Gail', 'Force');


INSERT INTO customer(first_name, last_name, phone, email, house_number, street_number, city, "state", zip) VALUES
    ('Teresa', 'Green', '1234567891', 'trees@aregreen.org', '65', 'W Memory LN', 'Mt. Prospect', 'IL', 60005),
    ('Pearlie', 'Whites', '2323232323', 'Rdentures@fakesmile.com', '2340', 'Chicken Dinner RD', 'Caldwell', 'ID', 83607),
    ('Tim', 'Burr', '5556667777', 'lumberjack12@gmail.com', '520 S', '1340 W', 'Hurricane', 'UT', 84737),
    ('Lowden', 'Clear', '2626262266', 'canyouhearmenow@yahoo.com', '1642', 'Fabulous Texan Way', 'Sedona', 'AZ', 86336),
    ('Hazel', 'Nutt', '8899989898', 'yesitsreal@nutella.com', '23', 'Tootin Hills RD', 'Simsbury', 'CT', 06092);



INSERT INTO mechanic(first_name, last_name) VALUES
    ('Gene', 'Poole'),
    ('Douglas', 'Furr'),
    ('Dick', 'Tator'),
    ('Rusty', 'Carr'),
    ('Tommy', 'Hawk');


INSERT INTO car(new, color, "year", make, model) VALUES
    ('T', 'Black', 2021, 'BMW', 'RX15'),
    ('T', 'Red', 2022, 'Toyota', 'Highlander'),
    ('F', 'Gold', 2005, 'Ford', 'F150'),
    ('F', 'White', 2016, 'GMC', 'Sierra'),
    ('T', 'White', 2021, 'Toyota', '4Runner'),
    ('F', 'Blue', 2014, 'Honda', 'CRV'),
    ('T', 'Silver', 2021,'Mazda', 'CXE'),
    ('F', 'Blue', 1999, 'Buick', 'Oldsmobile'),
    ('F', 'Yellow', 2003, 'Ford', 'Taruas'),
    ('T', 'Charcoal', 2022, 'Jeep', 'Wrangler');


INSERT INTO invoice(salesperson_id, customer_id, car_vin, amount) VALUES
    (1, 2, 1, 87624.00),
    (4, 4, 8, 54359.87),
    (3, 1, 6, 36409.15),
    (1, 2, 9, 24680.50),
    (5, 5, 2, 43950.00);


INSERT INTO "service" (customer_id, car_vin, service_type, part_replaced, amount) VALUES
    (5, 10, 'Tire rotation', NULL, 35.00),
    (2, 5, 'Oil Change', '5W-30 synthetic oil', 69.00),
    (3, 8, 'Alternater replacement', 'Alternater assembly', 623.64),
    (3, 4, 'Coolant calibration', NULL, 120.00),
    (2, 9, 'Wheel rims', '4 Black rims', 1355.00),
    (1, 3, 'Engine knocking', NULL, 100.00);


INSERT INTO service_mechanic (mechanic_id, service_id) VALUES
    (3, 5),
    (4, 3),
    (1, 2),
    (1, 1),
    (5, 1),
    (2, 4);