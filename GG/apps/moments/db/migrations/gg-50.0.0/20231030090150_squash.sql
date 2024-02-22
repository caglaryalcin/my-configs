-- +goose Up
-- 20231013141900_add_escape_from_tarkov.sql

-- Add Overwatch 2 as GSAI game for Steam
INSERT INTO "moments_gamesense_game_names" ("gamesense_game_name", "library_id") VALUES 
	("ESCAPE_FROM_TARKOV","15_Escape from Tarkov");

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
