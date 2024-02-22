-- +goose Up
-- 20230925151400_ChangeCSGOToCS2.sql

UPDATE game_integration_games
SET game_display_name = 'Counter-Strike 2'
WHERE game_name = 'CSGO';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
