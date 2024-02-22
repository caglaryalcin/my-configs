-- +goose Up
-- 20210603092426_AddSubApps.sql

-- SQL in section 'Up' is executed when this migration is applied
CREATE TABLE sub_apps
(
    id INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE,
    name TEXT NOT NULL UNIQUE,
    is_enabled BOOLEAN NOT NULL DEFAULT 0,
    created_at DATETIME NOT NULL,
	updated_at DATETIME NOT NULL
);
INSERT INTO sub_apps (name, is_enabled, created_at, updated_at) VALUES ('engine', 1, DATETIME('now'), DATETIME('now'));
INSERT INTO sub_apps (name, is_enabled, created_at, updated_at) VALUES ('prismSyncV2', 1, DATETIME('now'), DATETIME('now'));

-- 20210623145822_SetRobloxAsGame.sql

-- SQL in section 'Up' is executed when this migration is applied
UPDATE appx_scan SET is_game = 1 where package_family = 'ROBLOXCORPORATION.ROBLOX_55nm5eh3cm0pr';
-- JWH 07/20/2021
-- This migration edited post-squash due to unique constraint violation issue.
-- See the 5.1 hotfix migration for the replacement of this previous statement.
-- UPDATE appx_scan SET package_family = UPPER(package_family);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
