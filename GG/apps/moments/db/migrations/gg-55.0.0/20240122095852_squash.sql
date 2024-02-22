-- +goose Up
-- 20240111154700_AddRainbowSixSiege.sql

-- Add Rainbow Six Siege as GSAI game for Ubisoft Connect
INSERT INTO "moments_gamesense_game_names" ("gamesense_game_name", "library_id") VALUES 
	("RAINBOW_SIX_SIEGE","8_635");

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
