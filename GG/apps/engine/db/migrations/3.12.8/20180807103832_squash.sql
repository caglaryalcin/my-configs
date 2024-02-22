-- +goose Up
-- 20180806171102_IncreaseA7sDefaultMicVolume.sql

-- Increase arctis_7_2018_tx default mic volume to 100
UPDATE devices SET settings = REPLACE(settings, '"mic_volume": {"amplitude": 32}', '"mic_volume": {"amplitude": 100}')
WHERE product_id = 272110253;
-- Increase arctis7dongle default mic volume to 100
UPDATE devices SET settings = REPLACE(settings, '"mic_volume": {"amplitude": 64}', '"mic_volume": {"amplitude": 100}')
WHERE product_id = 272110176;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
