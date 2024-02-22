-- +goose Up
-- 20200827150000_momentsGameRecordingMode.sql

alter table moments_games add column recording_mode integer default (2) not null;
update moments_games set recording_mode=3
where library_game_unique_id in (
"1_730",
"1_1085660",
"8_11957",
"10_Microsoft.SeaofThieves_8wekyb3d8bbwe"
);
-- 1_730 Counter-Strike: Global Offensive
-- 1_108566 Destiny 2
-- 8_11957 Hyperscape
-- 10_Microsoft.SeaofThieves_8wekyb3d8bbwe Sea of Thieves;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
