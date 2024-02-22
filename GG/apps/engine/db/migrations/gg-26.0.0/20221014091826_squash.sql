-- +goose Up
-- 202209131343360_GlobalDeviceSettings.sql

ALTER TABLE devices ADD COLUMN global_device_settings TEXT NOT NULL DEFAULT "";
-- Add new default to Apex Pro TKL Wireless
UPDATE devices SET global_device_settings = '{"power_saving_timeout": {"timeout": 300000 }}' WHERE id = 243;
UPDATE devices SET global_device_settings = '{"power_saving_timeout": {"timeout": 300000 }}' WHERE id = 238;
CREATE TABLE global_device_settings (
  device_id INTEGER PRIMARY KEY UNIQUE,
  settings TEXT NOT NULL DEFAULT ''
);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
