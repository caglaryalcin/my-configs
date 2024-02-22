-- +goose Up
-- 20220603161804_UpdateGenshinImpactName.sql

-- SQL in section 'Up' is executed when this migration is applied
UPDATE moments_games SET name = 'Genshin Impact' where name = 'GenshinImpact';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
