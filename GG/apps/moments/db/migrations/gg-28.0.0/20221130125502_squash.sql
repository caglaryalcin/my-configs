-- +goose Up
-- 20221118113742_audio_tracks_props.sql

-- SQL in section 'Up' is executed when this migration is applied
-- During an GG update audio_tracks_props is added an all clips are initialized with [] instead of [{"name":"Game","volume":1,"muted":false}]
UPDATE moments_clips SET audio_tracks_props = '[{"name":"Game","volume":1,"muted":false}]' WHERE audio_tracks_props == '[]';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
