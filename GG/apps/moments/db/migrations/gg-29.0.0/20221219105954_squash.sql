-- +goose Up
-- 20221124155518_audio_video_drop.sql

-- 20220908153457_AudioTracks.sql
ALTER TABLE moments_clips ADD COLUMN audio_drop REAL NOT NULL DEFAULT 0;
ALTER TABLE moments_clips ADD COLUMN video_drop REAL NOT NULL DEFAULT 0;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
