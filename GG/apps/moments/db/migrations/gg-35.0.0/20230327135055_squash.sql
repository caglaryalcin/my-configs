-- +goose Up
-- 20230306234100_viewHistory.sql

-- SQL in section 'Up' is executed when this migration is applied
-- Add content_view_history table same as GG table
CREATE TABLE content_view_history (
    name TEXT NOT NULL UNIQUE,
    last_seen_timestamp TEXT NOT NULL
);
-- An user already saw the banner if the user has clips
INSERT INTO content_view_history (name, last_seen_timestamp) 
SELECT 'FTUE_first_clips_banner', recording_timestamp FROM moments_clips ORDER BY recording_timestamp ASC LIMIT 1;

-- 20230316165403_autoclipNames.sql

-- SQL in section 'Up' is executed when this migration is applied
CREATE TABLE "moments_gamesense_game_names" (
	"id"	INTEGER,
	"gamesense_game_name"	TEXT,
	"library_id"	TEXT,
	PRIMARY KEY("id")
);
INSERT INTO "moments_gamesense_game_names" ("gamesense_game_name", "library_id") VALUES 
	("CSGO","1_730"), 
	("BRAWLHALLA","1_291550"),
	("DOTA2", "1_570"),
	("LEAGUE_OF_LEGENDS","-1_League of Legends"),
	("LEAGUE_OF_LEGENDS","7_League of Legends"),
	("APEX_LEGENDS", "1_1172470"),
	("APEX_LEGENDS", "-1_Apex Legends"),
	("APEX_LEGENDS", "2_Apex Legends"),
	("CALL_OF_DUTY", "4_Call of Duty"),
	("CALL_OF_DUTY", "1_1938090"),
	("CALL_OF_DUTY", "4_Call of Duty Modern Warfare II Beta"),
	("CALL_OF_DUTY", "4_Call of Duty Modern Warfare"),
	("DESTINY_2", "-1_Destiny 2"),
	("DESTINY_2", "10_BUNGIE.DESTINY2PCBASEGAME_8XB1A0VV8AY84"),
	("DESTINY_2", "9_592c359fb0e0413fb46dee2d24448eb4"),
	("DESTINY_2", "1_1085660"),
	("FALL_GUYS","1_1097150"),
	("FALL_GUYS","9_0a2d9f6403244d12969e11da6713137b"),
	("FORTNITE", "9_Fortnite"),
	("GENSHIN_IMPACT","14_Genshin Impact"),
	("MULTIVERSUS","1_1818750"),
	("OVERWATCH", "4_Overwatch"),
	("ROCKET_LEAGUE", "9_Sugar"),
	("ROCKET_LEAGUE", "1_25295026"),
	("VALORANT", "7_valorant");

-- 20230322144503_blizard_game_ids_reset.sql

-- SQL in section 'Up' is executed when this migration is applied
-- Delete all entries in the moments_games table with library_game_unique_id starting with 4_
DELETE FROM moments_games WHERE library_game_unique_id LIKE '4_%';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
