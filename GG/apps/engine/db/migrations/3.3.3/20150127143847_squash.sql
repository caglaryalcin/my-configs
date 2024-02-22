-- +goose Up
-- 20150114140323_GE6272Brightness.sql

-- 20150114140323_GE6272Brightness.sql
-- GE62/72 default brightness is 0-3. 3 is max, not 100
UPDATE initial_configurations SET settings = REPLACE(settings, '"level": 100', '"level": 3')
WHERE device_id IN (36, 37);
UPDATE devices SET settings = REPLACE(settings, '"level": 100', '"level": 3')
WHERE id IN (36, 37);
-- Update any existing configurations
UPDATE configurations SET settings = REPLACE(settings, '"level": 100', '"level": 3')
WHERE device_id IN (36, 37);
UPDATE configurations SET settings = REPLACE(settings, '"level": 66', '"level": 2')
WHERE device_id IN (36, 37);
UPDATE configurations SET settings = REPLACE(settings, '"level": 33', '"level": 1')
WHERE device_id IN (36, 37);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
