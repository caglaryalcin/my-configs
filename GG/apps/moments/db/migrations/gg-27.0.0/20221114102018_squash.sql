-- +goose Up
-- 20220908153457_AudioTracks.sql

-- SQL in section 'Up' is executed when this migration is applied
-- Add priority column
ALTER TABLE moments_clips ADD COLUMN audio_tracks_props TEXT NOT NULL DEFAULT '[]';
-- Update Schema Version
UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
