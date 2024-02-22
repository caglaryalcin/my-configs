-- +goose Up
-- 20230509111600_Diablo_IV.sql

-- Add Diablo IV in mapping game_name gsai_name
INSERT INTO "moments_gamesense_game_names" ("gamesense_game_name", "library_id") VALUES 
	("DIABLO_IV","4_Diablo IV Beta");
INSERT INTO "moments_gamesense_game_names" ("gamesense_game_name", "library_id") VALUES 
	("DIABLO_IV","4_Diablo IV - Server Slam");
INSERT INTO "moments_gamesense_game_names" ("gamesense_game_name", "library_id") VALUES 
	("DIABLO_IV","4_Diablo IV");

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
