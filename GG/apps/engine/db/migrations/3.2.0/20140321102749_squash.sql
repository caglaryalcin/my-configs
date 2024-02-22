-- +goose Up
-- 20140318135749_RemoveD3HSiberiaV2ImmutableConfigs.sql

DELETE FROM immutable_configurations WHERE device_id IN (16, 17);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
