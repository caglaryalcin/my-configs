-- +goose Up
-- 20220819080800_AddSubAppColumns.sql

ALTER TABLE sub_apps ADD COLUMN is_mac_supported BOOLEAN NOT NULL DEFAULT 0;
ALTER TABLE sub_apps ADD COLUMN is_windows_supported BOOLEAN NOT NULL DEFAULT 0;
ALTER TABLE sub_apps ADD COLUMN executable_name TEXT NOT NULL DEFAULT '';
ALTER TABLE sub_apps ADD COLUMN toggle_via_settings BOOLEAN NOT NULL DEFAULT 0;
-- Update Engine,
UPDATE sub_apps
SET executable_name='SteelSeriesEngine',
    is_mac_supported=1,
    is_windows_supported=1,
    toggle_via_settings=0
WHERE name = 'engine';
-- Update Bloom
UPDATE sub_apps
SET executable_name='SteelSeriesPrismSync',
    is_mac_supported=1,
    is_windows_supported=1,
    toggle_via_settings=0
WHERE name = 'prismSyncV2';
-- Update Sonar
UPDATE sub_apps
SET executable_name='SteelSeriesSonar',
    is_windows_supported=1,
    toggle_via_settings=1
WHERE name = 'sonar';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
