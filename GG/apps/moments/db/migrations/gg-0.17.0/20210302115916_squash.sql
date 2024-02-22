-- +goose Up
-- 20210212115019_AddLastViewTimestampToClips.sql

-- SQL in section 'Up' is executed when this migration is applied
alter table moments_clips add column last_view_timestamp text default '' not null;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
