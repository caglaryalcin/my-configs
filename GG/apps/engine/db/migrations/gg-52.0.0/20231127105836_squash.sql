-- +goose Up
-- 20231107094400_AddGameIntegrationOptions.sql

ALTER TABLE game_integration_games ADD options nvarchar(255) default '{}';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
