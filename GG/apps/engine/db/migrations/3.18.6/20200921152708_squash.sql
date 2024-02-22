-- +goose Up
-- 20200901141758_AddRival3WirelessBt.sql

-- Add Rival 3 Wireless BT
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name, fw_update_repair_required) VALUES (17897520, 17897520, 'rival_3_wireless_bt', 'Rival 3 Wireless Bluetooth', 0);
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES (17897520, 272111664);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
