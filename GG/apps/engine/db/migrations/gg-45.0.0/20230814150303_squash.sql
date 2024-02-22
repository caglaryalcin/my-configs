-- +goose Up
-- 20230807100000_Remove_Multiversus_Autoclip.sql

DELETE FROM game_integration_autoclip_rules WHERE game_id IN
(SELECT id FROM game_integration_games WHERE GAME_NAME="MULTIVERSUS");

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
