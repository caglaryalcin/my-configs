-- +goose Up
-- 20210518145431_AddFileResolutionToClips.sql

-- SQL in section 'Up' is executed when this migration is applied
alter table moments_clips add column file_resolution_height int default 0;
alter table moments_clips add column file_resolution_width int default 0;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
