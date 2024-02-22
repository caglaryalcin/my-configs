-- +goose Up
-- 20240104151000_UpdateConfigPerDeviceTableForStealth18.sql

-- Stealth 18
INSERT INTO config_per_device(config_id, device_id) VALUES ("9876f731-5de7-4ae1-83da-2ed1b3feaa69", 322); -- Aqua
INSERT INTO config_per_device(config_id, device_id) VALUES ("8ec3a80b-9188-4d65-9c72-7420d2c3a6ac", 322); -- Chasing Ghosts
INSERT INTO config_per_device(config_id, device_id) VALUES ("d029f3e8-ab56-469f-9c1e-69795ed58a49", 322); -- Comet
INSERT INTO config_per_device(config_id, device_id) VALUES ("3867343a-92d7-4d40-bbac-8327a2209936", 322); -- Drain
INSERT INTO config_per_device(config_id, device_id) VALUES ("6c9c3594-73a9-4026-8951-ec16f7252fcb", 322); -- Freeway

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
