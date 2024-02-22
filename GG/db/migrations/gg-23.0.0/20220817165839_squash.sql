-- +goose Up
-- 20220809114900_AddSonarSubApp.sql

INSERT OR IGNORE INTO sub_apps (name, is_enabled, created_at, updated_at) VALUES ('sonar', 0, DATETIME('now'), DATETIME('now'));

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
