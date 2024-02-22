-- +goose Up
-- 20200929122512_AddRival3WithNvidiaReflexDevice.sql

-- Rival 3 device with nvidia reflex support (same device as Rival 3 but with new PID)
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) VALUES (272111692, 272111653, 'rival_3_nvidia_reflex', 'Rival 3 Nvidia Reflex');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES (272111692, 272111652);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
