-- +goose Up
-- 20150105131652_MSIBrightnessDefault.sql

-- 20150105131652_MSIBrightnessDefault.sql
-- GT80/GE62/GE72 default brightness to 100 as max, not 3.
UPDATE initial_configurations SET settings = REPLACE(settings, '"level": 3', '"level": 100')
WHERE device_id IN (35, 36, 37);
UPDATE devices SET settings = REPLACE(settings, '"level": 3', '"level": 100')
WHERE id IN (35, 36, 37);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
