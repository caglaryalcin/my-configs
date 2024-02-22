-- +goose Up
-- 20170119101650_UpdatingMSI.sql

UPDATE devices SET full_name = "MSI GE/GP62" WHERE id =  36;
UPDATE physical_devices SET full_name = "MSI GE/GP62" WHERE product_id = 272113665;
UPDATE devices SET full_name = "MSI GE/GP72" WHERE id =  37;
UPDATE physical_devices SET full_name = "MSI GE/GP72" WHERE product_id = 272113666;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
