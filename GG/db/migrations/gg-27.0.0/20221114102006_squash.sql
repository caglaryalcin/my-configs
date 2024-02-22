-- +goose Up
-- 20221012000000_FixAppxGameDetection.sql

-- SQL in section 'Up' is executed when this migration is applied
-- Delete all appx not detect as game to scan them again
-- As we improved our game detection
DELETE FROM appx_scan WHERE is_game = 0;

-- 20221014141932_MomentsEnableShortcut.sql

-- SQL in section 'Up' is executed when this migration is applied
-- 3: enable moments
-- hid 23, modifier 4: Alt+T
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (3,'{"hidCode":23,"page":1,"type":2,"direction":1,"modifiers":4}', '{"hidCode":23,"page":1,"type":2,"direction":1,"modifiers":4}');

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
