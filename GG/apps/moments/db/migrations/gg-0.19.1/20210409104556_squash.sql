-- +goose Up
-- 20210407100000_UpdateGamesToAutoCapture.sql

update moments_games set recording_mode = 4
where recording_mode = 2;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
