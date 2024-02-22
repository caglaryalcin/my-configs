-- +goose Up
-- 20190222130400_AddEventValueOptionalFlag.sql

ALTER TABLE game_integration_registered_events ADD value_optional INTEGER NOT NULL DEFAULT 0;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
