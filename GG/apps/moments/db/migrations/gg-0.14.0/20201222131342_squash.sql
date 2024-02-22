-- +goose Up
-- 20201119160800_updateCrfEncodingValues.sql

UPDATE moments_settings SET value='28' WHERE "key"='encodingCrf' AND value='23';
UPDATE moments_settings SET value='25' WHERE "key"='encodingCrf' AND value='20';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
