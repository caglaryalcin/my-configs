-- +goose Up
CREATE TABLE application_metadata (
    key text NOT NULL DEFAULT '',
    value text NOT NULL DEFAULT '',
    UNIQUE(key)
);

-- 20181116101500_AddKeyboardShortcuts.sql

CREATE TABLE keyboard_shortcuts (
	id INTEGER PRIMARY KEY NOT NULL,
	trigger_data TEXT NOT NULL DEFAULT '{}',
	default_trigger TEXT NOT NULL DEFAULT '{}'
);
-- 0: clip moment
-- hid 22, modifier 4: Alt+S
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (0,'{"hidCode":22,"page":1,"type":2,"direction":1,"modifiers":4}', '{"hidCode":22,"page":1,"type":2,"direction":1,"modifiers":4}');
-- 1: toggle mic mute
-- hid 16, modifier 4: Alt+M
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (1,'{"hidCode":16,"page":1,"type":2,"direction":1,"modifiers":4}', '{"hidCode":16,"page":1,"type":2,"direction":1,"modifiers":4}');

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
