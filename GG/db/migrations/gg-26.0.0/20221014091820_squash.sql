-- +goose Up
-- 20220912144819_DesktopModeShortcut.sql

-- SQL in section 'Up' is executed when this migration is applied
-- 2: toggle desktop capture mode
-- hid 21, modifier 4: Alt+R
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (2,'{"hidCode":19,"page":1,"type":2,"direction":1,"modifiers":4}', '{"hidCode":19,"page":1,"type":2,"direction":1,"modifiers":4}');

-- 20220916112800_AddAutoStartSubAppColumn.sql

ALTER TABLE sub_apps ADD COLUMN auto_start BOOLEAN NOT NULL DEFAULT 0;
-- Update Engine,
UPDATE sub_apps
SET auto_start=1
WHERE name = 'engine';
-- Update Bloom
UPDATE sub_apps
SET auto_start=1
WHERE name = 'prismSyncV2';
-- Update Sonar
UPDATE sub_apps
SET auto_start=1
WHERE name = 'sonar';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
