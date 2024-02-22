-- +goose Up
-- 20210412151800_UpdateGamesToMonitorCapture.sql

update moments_games set recording_mode=1
where library_game_unique_id in (
"1_730",
"1_1085660",
"8_11957",
"10_Microsoft.SeaofThieves_8wekyb3d8bbwe",
"10_Microsoft.MinecraftUWP_8wekyb3d8bbwe",
"14_Genshin Impact"
);
-- 1_730 Counter-Strike: Global Offensive
-- 1_1085660 Destiny 2
-- 8_11957 Hyperscape
-- 10_Microsoft.SeaofThieves_8wekyb3d8bbwe Sea of Thieves;
-- 10_Microsoft.MinecraftUWP_8wekyb3d8bbwe Minecraft Win10 Edition;
-- 14_Genshin Impact Genshin Impact;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
