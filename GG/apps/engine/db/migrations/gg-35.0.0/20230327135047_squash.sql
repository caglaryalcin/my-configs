-- +goose Up
-- 20230322195734_blizard_game_ids_reset.sql

-- SQL in section 'Up' is executed when this migration is applied
--- Empty the library_game_unique_id field of the applications table for 
--- the Blizzard games, starting with "4_" 
--- different than "4_StarCraft II", "4_Overwatch", "4_World of Warcraft"
UPDATE applications SET library_game_unique_id = '' WHERE library_game_unique_id LIKE '4_%' AND library_game_unique_id NOT IN ('4_StarCraft II', '4_Overwatch', '4_World of Warcraft');

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
