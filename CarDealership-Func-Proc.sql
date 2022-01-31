CREATE OR REPLACE FUNCTION new_service(
    _service_id INTEGER,
    _customer_id INTEGER,
    _car_vin INTEGER,
    _service_type VARCHAR(200),
    _part_replaced VARCHAR(100),
    _amount DECIMAL(9,2)
)

RETURNS void

AS $$
BEGIN
	INSERT INTO "service"(service_id, customer_id, car_vin, service_type, part_replaced, amount)
	VALUES(_service_id, _customer_id, _car_vin, _service_type, _part_replaced, _amount);
END;
$$
LANGUAGE plpgsql;
--
SELECT new_service(7, 4, 7, 'Flat Tire Repair', NULL, 0.00)
--
SELECT * FROM "service" WHERE service_id = 7;
--
DROP FUNCTION new_service;
