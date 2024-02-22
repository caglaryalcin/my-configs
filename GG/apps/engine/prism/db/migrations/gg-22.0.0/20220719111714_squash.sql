-- +goose Up
-- 20220706030340_DeleteReactivePresets.sql

DELETE FROM presets WHERE id IN ('c8c7aa35-f2dc-41c6-a8fa-4d613a911d50','0309f2c6-0568-4c23-ba31-684a91e10fe1','4ce3b5ec-85e0-411f-ad5a-8fb3ad2091b6');

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
