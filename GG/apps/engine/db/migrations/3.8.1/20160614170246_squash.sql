-- +goose Up
-- 20160614162404_fixUndeployedSettingsSims4Mouse.sql

UPDATE configurations
SET undeployedsettings = '{"led_disabled":0}'
WHERE device_id = 23 and mutable = 0;
UPDATE immutable_configurations
SET undeployedsettings = '{"led_disabled":0}'
WHERE device_id = 23;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
