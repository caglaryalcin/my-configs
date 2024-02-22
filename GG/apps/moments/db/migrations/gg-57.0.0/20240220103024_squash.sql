-- +goose Up
-- 20240131114700_moments_capture_mode.sql

CREATE TABLE "moments_disabled_game_recording_mode" (
	"id" INTEGER,
	"library_id" TEXT,
	"recording_mode_id" INTEGER,
	PRIMARY KEY("id")
);
    --  From moments_recording_mode
	-- "1_730":     {}, // Counter-Strike: Global Offensive
	-- "1_1085660": {}, // Destiny 2
	-- "8_11957":   {}, // Hyperscape
	-- "10_Microsoft.SeaofThieves_8wekyb3d8bbwe": {}, // Sea of Thieves
	-- "10_Microsoft.MinecraftUWP_8wekyb3d8bbwe": {}, // Minecraft Win10 Edition
	-- "14_Genshin Impact":                       {}, // Genshin Impact
	-- "9_41869934302e4b8cafac2d3c0e7c293d":      {}, // Genshin Impact scanned by Epic
INSERT INTO "moments_disabled_game_recording_mode" ("library_id", "recording_mode_id") VALUES 
	("1_730",4),
	("1_730",2),
	("10_ROBLOXCORPORATION.ROBLOX_55NM5EH3CM0PR",4),
	("10_ROBLOXCORPORATION.ROBLOX_55NM5EH3CM0PR",2),
	("1_1085660",4),
	("1_1085660",2),
	("8_11957",4),
	("8_11957",2),
	("10_Microsoft.SeaofThieves_8wekyb3d8bbwe",4),
	("10_Microsoft.SeaofThieves_8wekyb3d8bbwe",2),
	("10_Microsoft.MinecraftUWP_8wekyb3d8bbwe",4),
	("10_Microsoft.MinecraftUWP_8wekyb3d8bbwe",2),
	("14_Genshin Impact",4),
	("14_Genshin Impact",2),
	("9_41869934302e4b8cafac2d3c0e7c293d",4),
	("9_41869934302e4b8cafac2d3c0e7c293d",2),
	("8_635",4),
	("8_635",2)
	;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
