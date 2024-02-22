-- +goose Up
-- 20200722125400_AddNimbusPlus.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (196, 272110626, 'nimbus_plus','NIMBUS+',4,'{}','{}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110626, 272110627, 'nimbus_plus', 'NIMBUS+');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110626, 272110626);
INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (197, 386729254, 'avnera_lightx_bootloader','Avnera LightX Bootloader',0,'{}','{}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(386729254, 386729254, 'avnera_lightx_bootloader', 'Avnera LightX Bootloader');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(386729254, 386729254);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
