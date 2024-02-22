-- +goose Up
-- 20140128105851_RemoveSenseiWireless.sql

DELETE FROM devices WHERE product_id = 272110462;
DELETE FROM physical_devices WHERE product_id IN (272110462 , 272110460 );
DELETE FROM devices_to_physical_devices WHERE physical_device_product_id IN (272110460 , 272110462) AND main_device_product_id = 272110462;

-- +goose Down
