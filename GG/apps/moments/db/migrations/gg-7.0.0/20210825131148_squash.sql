-- +goose Up
-- 20210707153600_addAutoclipTriggerColumn.sql

ALTER TABLE moments_clips ADD COLUMN autoclip_trigger TEXT NOT NULL DEFAULT '';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
