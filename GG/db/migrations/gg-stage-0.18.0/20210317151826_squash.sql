-- +goose Up
-- 20210310103600_AddIsUsernameChanged.sql

ALTER TABLE users ADD COLUMN is_username_changed integer not null default 0;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
