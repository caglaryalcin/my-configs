-- +goose Up
-- 20230925141600_add_overwatch_steam.sql

-- Add Overwatch 2 as GSAI game for Steam
INSERT INTO "moments_gamesense_game_names" ("gamesense_game_name", "library_id") VALUES 
	("OVERWATCH","1_2357570");

-- 20231002134700_csgo_to_cs2.sql

UPDATE moments_games
SET "name" = 'Counter-Strike 2'
WHERE library_game_unique_id = '1_730';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
