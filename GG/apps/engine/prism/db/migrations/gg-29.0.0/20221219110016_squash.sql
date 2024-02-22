-- +goose Up
-- 20221128110000_AddDeviceEnabledFlag.sql

ALTER TABLE device_cache ADD enabled INTEGER NOT NULL DEFAULT 1;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
