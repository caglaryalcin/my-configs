-- +goose Up
-- 20170517144155_AddGFSeriesForAllTheSinglesOutThere.sql

UPDATE devices SET full_name = "MSI GE/GP/GF62" WHERE id =  36;
UPDATE physical_devices SET full_name = "MSI GE/GP/GF62" WHERE product_id = 272113665;
UPDATE devices SET full_name = "MSI GE/GP/GF72" WHERE id =  37;
UPDATE physical_devices SET full_name = "MSI GE/GP/GF72" WHERE product_id = 272113666;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
