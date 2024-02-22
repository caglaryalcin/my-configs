-- +goose Up
-- 20211216144751_AddAutoClipHelperText.sql

-- SQL in section 'Up' is executed when this migration is applied
ALTER TABLE game_integration_games ADD COLUMN autoclip_helper_text TEXT NOT NULL DEFAULT '';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
