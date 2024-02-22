-- +goose Up
-- 20210429114300_AddEffectsSchemaVersionToClips.sql

alter table moments_clips add column effects_schema_version int default 0;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
