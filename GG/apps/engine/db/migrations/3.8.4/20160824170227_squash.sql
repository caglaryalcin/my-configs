-- +goose Up
-- 20160803171400_AutoUpdatesAreNotNewsAnymore.sql

UPDATE feature_splash_info SET shown=1 WHERE feature='AUTO_UPDATES';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
