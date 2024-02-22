-- +goose Up
-- 20231213165500_add_edited_by_user_timestamp.sql

-- Add last_user_edit_timestamp : edit by the user and not by the system
ALTER TABLE moments_clips ADD last_user_edit_timestamp text default '';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
