-- +goose Up
-- 20230922000000_RemoveAppUpdateMetadata.sql

DROP table app_update_metadata;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
