-- +goose Up
-- 20200909154406_AddEffectsToClips.sql

alter table moments_clips add column effects text default '[]' not null;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
