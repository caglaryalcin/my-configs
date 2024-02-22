-- +goose Up
-- 20220818175100_AddArctisNovaProV2.sql

-- Add Arctis Nova Pro Wired v2 device
INSERT INTO physical_devices(
  product_id, bootloader_product_id, name, full_name
) VALUES (
  272110330, 272110331, 'arctis_nova_pro_v2', 'Arctis Nova Pro');
INSERT INTO devices_to_physical_devices(
  physical_device_product_id, main_device_product_id
) VALUES (
  272110330, 272110283);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
