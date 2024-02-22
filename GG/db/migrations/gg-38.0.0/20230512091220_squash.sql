-- +goose Up
-- 20230503095000_Add3DATSubApp.sql

INSERT OR IGNORE INTO sub_apps 
  (name, is_enabled, created_at, updated_at, is_mac_supported, is_windows_supported, executable_name, toggle_via_settings, auto_start) VALUES 
  ('threeDAT', 1, DATETIME('now'), DATETIME('now'), 0, 1, 'SteelSeries3DATLauncher', 0, 0);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
