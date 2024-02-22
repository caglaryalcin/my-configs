-- +goose Up
-- 20231204141600_AddBrowserViewSupport.sql

ALTER TABLE sub_apps ADD COLUMN is_browserview_supported BOOLEAN NOT NULL DEFAULT 0;
UPDATE sub_apps
SET is_browserview_supported=1
WHERE name = 'threeDAT';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
