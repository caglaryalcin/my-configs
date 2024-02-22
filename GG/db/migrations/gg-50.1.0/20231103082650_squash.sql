-- +goose Up
-- 20230922145915_CreateAppUpdateTable.sql

CREATE TABLE app_update_metadata (
    key text NOT NULL DEFAULT '',
    value text NOT NULL DEFAULT '',
    UNIQUE(key)
);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
