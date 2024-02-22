-- +goose Up
-- 20230816145900_add_brawlhalla_launchers.sql

-- Add Brawlhalla as GSAI game for Ubisoft and Epic games launchers
INSERT INTO "moments_gamesense_game_names" ("gamesense_game_name", "library_id") VALUES 
	("BRAWLHALLA","8_16382");
INSERT INTO "moments_gamesense_game_names" ("gamesense_game_name", "library_id") VALUES 
	("BRAWLHALLA","9_c051e0b1433d4308baa920c08ba1a8eb");

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
