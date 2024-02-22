-- +goose Up
-- 20221215160000_RemovePrismSubApp.sql

DELETE FROM sub_apps WHERE name='prismSyncV2';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
