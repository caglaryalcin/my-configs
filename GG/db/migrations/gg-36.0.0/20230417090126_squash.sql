-- +goose Up
-- 20230404170900_on_off__moments_shortcut.sql

-- SQL in section 'Up' is executed when this migration is applied
-- An user already saw the banner if the user has clips
UPDATE keyboard_shortcuts
SET default_trigger = '{"page":1,"type":2,"direction":1}',
 trigger_data = '{"page":1,"type":2,"direction":1}'
WHERE id=3;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
