-- +goose Up
-- 20201217223720_BoostArctis9XDefaultMicVolume.sql

-- SQL in section 'Up' is executed when this migration is applied
UPDATE devices SET settings = REPLACE(settings, '"mic_level": {"value": 0}', '"mic_level": {"value": 15}')
WHERE product_id = 272110257;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
