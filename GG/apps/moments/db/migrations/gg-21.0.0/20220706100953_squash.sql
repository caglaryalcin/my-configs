-- +goose Up
-- 20220609103825_AddSessionToClips.sql

-- SQL in section 'Up' is executed when this migration is applied
alter table moments_clips add column session_id TEXT default '0';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
