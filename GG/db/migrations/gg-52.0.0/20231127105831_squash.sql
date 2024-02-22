-- +goose Up
-- 20231110160200_voice_clip_shortcut.sql

INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (58,'{}', '{"page":1,"type":2,"direction":1}');

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
