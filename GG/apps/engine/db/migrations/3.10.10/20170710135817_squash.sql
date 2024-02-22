-- +goose Up
-- 20170622000001_AddPrismSyncIdleMode.sql

ALTER TABLE prism_sync ADD idle_time_ms INT NOT NULL DEFAULT 0;
ALTER TABLE prism_sync ADD idle_effect TEXT NOT NULL DEFAULT '{}';
UPDATE prism_sync SET idle_time_ms = 0, idle_effect = '{"sections":[{"red":255,"green":85,"blue":0,"length":128,"randomized":0},{"red":0,"green":200,"blue":255,"length":127,"randomized":0}],"duration":3000,"propagation_speed":120,"focal_point":{"x":0,"y":0},"scaling":{"x":0,"y":1}}';

-- 20170622000004_AddKnownEngineApps.sql

-- Add developer field, update built-in stuff with developer
ALTER TABLE game_integration_games ADD developer TEXT NOT NULL DEFAULT '';
UPDATE game_integration_games SET developer='SteelSeries' 
WHERE id in ('32fe1632-4cbc-422d-ad4d-63508844bca2','6d23e8b0-1228-48a2-88b9-90ba00a3cf5f','4c313796-ac16-4477-bb11-e2a6da69fc06','476f6b31-35f1-4834-a5bf-5830e8c9d82a','d170a4ee-066d-4b94-91f1-7eaa94c887cd');
UPDATE game_integration_games SET developer='Valve' 
WHERE id in ('85d0442f-1e76-48f1-b509-d8808fde841e','326f62e4-9612-4aae-aa74-576bb42bba07');
-- Update known apps that people might already have run with developer field
UPDATE game_integration_games SET developer='Whalegun' WHERE game_name='UTOPIA9';
UPDATE game_integration_games SET developer='iFeelPixel Association' WHERE game_name='IFEELPIXEL';
-- Add known apps table for things that exist but the user might not have run yet
CREATE TABLE known_engine_apps(
game_name TEXT PRIMARY KEY UNIQUE NOT NULL,
game_display_name TEXT NOT NULL DEFAULT '',
website_uri TEXT NOT NULL DEFAULT '',
developer TEXT NOT NULL DEFAULT '',
available INT NOT NULL DEFAULT 0
);
INSERT INTO known_engine_apps (game_name, game_display_name, website_uri, developer, available)
VALUES ('IFEELPIXEL','iFeelPixel','http://www.ifeelpixel.com','iFeelPixel Association',1);
INSERT INTO known_engine_apps (game_name, game_display_name, website_uri, developer, available)
VALUES ('UTOPIA9','Utopia 9','http://www.utopia9.com','Whalegun',1);
INSERT INTO known_engine_apps (game_name, game_display_name, website_uri, developer, available)
VALUES ('GIGANTIC','Gigantic','http://www.gogigantic.com','Motiga',0);
INSERT INTO known_engine_apps (game_name, game_display_name, website_uri, developer, available)
VALUES ('NEVERWINTER','Neverwinter','http://www.arcgames.com/en/games/neverwinter','Arc Games',0);

-- 20170703150820_addFirstPresetForM750.sql

INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('1664c5f9-e6fa-44fc-9168-1277ea236b61', 96);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
