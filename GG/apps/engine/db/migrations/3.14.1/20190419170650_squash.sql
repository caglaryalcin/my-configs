-- +goose Up
-- 20190418111700_AddMortalKombat11.sql

INSERT INTO known_engine_apps (game_name, game_display_name, website_uri, developer, available)
VALUES ('MORTAL_KOMBAT_11','Mortal Kombat 11', 'https://store.steampowered.com/app/976310/', 'Shiver Entertainment', 1);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
